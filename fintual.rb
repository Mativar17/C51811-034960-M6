def send_movies_newsletter_to_users
    send_adult_movies_to_adult_users
    send_non_adult_movies_to_non_adult_users
end

def send_adult_movies_to_adult_users
    selected_users = users.where('birth < ?', Date.today - 18.years)
    selected_movies = this_week_movies.where(restricted_for_adults: true)

    send_mail_to_users(selected_users, selected_movies)
end

def send_non_adult_movies_to_non_adult_users
    selected_users = users.where('birth < ?', Date.today - 18.years)
    selected_movies = this_week_movies.where(restricted_for_adults: false)

    send_mail_to_users(selected_users, selected_movies)
end

def send_mail_to_users(selected_users, selected_movies)
    selected_users.each do |user|
        UserMailer.send_movies(user, this_week_movies)
    end
end

def users
    User.where(subscribed: true)
end

def this_week_movies
    from_date = Date.today.beginning_of_week
    to_date = Date.today.end_of_week

    movies = Movies.where('date >= ? AND date <= ?', from_date, to_date)
end