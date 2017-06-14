class Employee < ApplicationRecord

  # NOTE: we are overridding the default acitve record method here
  ## we will want to remove this in the next session
  ## the goal of this mehtod is to explain the absraction without the knowledge of model
  def self.all
    return [
      {
        id: 1,
        name: 'Ashok varma',
        designation: 'CEO',
        age: '45',
        date_of_joining: '01-04-2011'
      },
      {
        id: 2,
        name: 'Kaushik thommandra',
        designation: 'FSD',
        age: '22',
        date_of_joining: '01-06-2017'
      },
      {
        id: 3,
        name: 'Arvind Veda',
        designation: 'FSD',
        age: '21',
        date_of_joining: '01-06-2017'
      },
      {
        id: 4,
        name: 'Phani vvs',
        designation: 'FSD',
        age: '26',
        date_of_joining: '01-06-2017'
      },
      {
        id: 5,
        name: 'Aniket mane',
        designation: 'FSD',
        age: '25',
        date_of_joining: '01-06-2017'
      },
      {
        id: 6,
        name: 'Rohan',
        designation: 'FSD',
        age: '24',
        date_of_joining: '01-06-2017'
      },
      {
        id: 7,
        name: 'Priyanshu',
        designation: 'abc',
        age: '23',
        date_of_joining: '01-06-2017'
      },
      {
        id: 8,
        name: 'Manas',
        designation: 'abc',
        age: '22',
        date_of_joining: '01-06-2017'
      },
      {
        id: 9,
        name: 'Shravya',
        designation: 'abc',
        age: '21',
        date_of_joining: '01-04-2011'
      },
      {
        id: 10,
        name: 'Phani',
        designation: 'abc',
        age: '22', # :P
        date_of_joining: '01-04-2011'
      },
      {
        id: 11,
        name: 'ankit',
        designation: 'abc',
        age: '23',
        date_of_joining: '01-06-2017'
      },

    ]
  end
end
