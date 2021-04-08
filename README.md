# Base Exercism

Let's exercise our newfound Ruby enlightenment with Exercism.io.

This is a wonderful non-profit project and community for leveling up through solving problems and mentorship. Sadly, the demand for Ruby mentorship overwhelmed the supply of mentors, so for the time being only the problems are available; but that's okay, because 1) we can mentor each other, and 2) the previous solutions and discussions about them are public and still incredibly useful.

#### One-time Setup

 1. Launch the assignment and create the Gitpod workspace. I would suggest Pinning it right away in your dashboard so you don't forget.
 2. 1. Sign up for an account at exercism.io.
 3. 2. 1. Select Ruby as your track, Join, and Start Track in Practice Mode when you see the "Oversubscribed" message.
 4. Select the "Acronym" problem.
 5. "Begin Walk-through" in the "Getting Started" box on the right.
 6. For "Which OS do you use", select "Linux".
 7. For "I would like to install the CLI", select "Using snap".
 8. You don't actually have to install it though, since we've already installed in the workspace. Click "Yes" and then "Configure the CLI".
 9. Set your Exercism token by copy-pasting the `exercism configure` command provided at the next screen and running it.
 10. Run the command `exercism configure --workspace="~/workspace"`

#### Do your first problem

Okay, now you're all done with the one-time setup! Now, for each problem, you'll do the following:

 1. Copy-paste the command in the "Download" box on the right side. In this example for Acronym, it's

    ```
    exercism download --exercise=acronym --track=ruby
    ```

 1. Work on the problem.
 1. When you're done, or just if you want to see the community solutions, submit your work with `exercism submit [filename]`; in this example,

    ```
    exercism submit ruby/acronym/acronym.rb
    ```
 1. The most crucial part: visit the Community solutions and sort them by most comments/most popular, and read through a few. What did you learn? Write a tiny post for your Today I Learned blog.


#### Do a few more problems

Choose a few more problems to do. Some should look familiar from the Ruby Gym — it might be interesting to try them again now that you have much more experience writing Ruby, and to compare your solutions to your AppDev 1 solution and to the the community solutions. Or you can try some Medium difficulty problems, like Matrix.

Before starting each problem:

 1. Switch to the main branch. You can use `/git` for this, or from the command line, it's `git checkout main`.
 1. Create a new branch to work on the new problem. From the CLI, it's `git checkout -b name-of-new-branch`.
 1. Make commits as usual. Make a final commit when you're done.
 1. Rinse and repeat before starting on the next problem — remember to **first_ switch back to the `main` branch _before_ you create a new branch.
