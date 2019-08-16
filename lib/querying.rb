def select_books_titles_and_years_in_first_series_order_by_year
"SELECT books.title, books.year
FROM books
WHERE series_id = 1
ORDER BY year ASC;"
end

def select_name_and_motto_of_char_with_longest_motto
"SELECT name, motto
FROM  characters
WHERE LENGTH(motto) = (SELECT MAX(LENGTH(motto)) FROM characters);"
end


def select_value_and_count_of_most_prolific_species
"SELECT species, COUNT(species)
FROM characters
WHERE species = 'human';"
end

def select_name_and_series_subgenres_of_authors
"SELECT authors.name, subgenres.name
FROM  authors 
INNER JOIN subgenres
ON authors.id = subgenres.id;"
end

def select_series_title_with_most_human_characters
"SELECT series.title 
FROM series
INNER JOIN characters
ON series.author_id = series.author_id
WHERE species = 'human'
AND LENGTH(series.title ) = (SELECT MAX(LENGTH(series.title)) FROM series)
GROUP BY series.title;"
end

def select_character_names_and_number_of_books_they_are_in
"SELECT characters.name, COUNT(character_books.book_id)
FROM characters
INNER JOIN character_books
ON characters.id = character_books.character_id
GROUP BY characters.name
ORDER BY COUNT(character_books.book_id) DESC;"
end
