# Base Exercism

Let’s exercise our newfound Ruby enlightenment with Exercism.io, a wonderful non-profit project. It’s a community for leveling up programming skills through solving problems, discussion, and mentorship.

Sadly, the demand for Ruby mentorship overwhelmed the supply of mentors, so for the time being only historical discussion is available; but that’s still great, and 1) we can still review each other, and 2) the previous solutions and discussions about them are public and still incredibly useful.

Furthermore, one of the most valuable things about Exercism is when it comes time to learn new languages (like JavaScript in a couple of weeks). A great way to learn new syntaxes is to solve the same problems that you’ve already solved before in a familiar language.

#### One-time Setup

1.  Launch the assignment and create the Gitpod workspace. I would suggest Pinning it right away in your dashboard so you don't forget.
2.  Sign up for an account at [exercism.io](https://exercism.io/).
3.  Select Ruby as your track, Join, and Start Track in Practice Mode when you see the "Oversubscribed" message.
4.  Select the "Acronym" problem.
5.  "Begin Walk-through" in the "Getting Started" box on the right.
6.  For "Which OS do you use", select "Linux".
7.  For "I would like to install the CLI", select "Using snap".
8.  You don't actually have to install it though, since we've already installed in the workspace. Click "Yes" and then "Configure the CLI".
9.  Set your Exercism token by copy-pasting the `exercism configure` command provided at the next screen and running it.
10. _Finally_, run the command:
    
    ```
    exercism configure --workspace="/workspace/base-exercism"
    ```

#### Do your first problem

Okay, now you're all done with the one-time setup! Now, for each problem, you'll do the following:

1.  Copy-paste the command in the "Download" box on the right side. In this example for Acronym, it's

    ```
    exercism download --exercise=acronym --track=ruby
    ```
2.  Work on the problem. Read the instructions given at exercism.io, but usually that means implementing a Ruby class; in this case, located in `ruby/acronym/acronym.rb`.
3.  It's usually helpful to run the automated tests along the way. In this example,

    ```
    ruby ruby/acronym/acronym_test.rb
    ```

    Just like in the Koans, pay attention to how the tests are written — soon you'll have to write tests yourself.
3.  When you're done, or just if you want to see the community solutions, submit your work with `exercism submit [filename]`; in this example,

    ```
    exercism submit ruby/acronym/acronym.rb
    ```
4.  **The most crucial part:** the value in Exercism is not the problems - it's the community. After solving each problem, visit the Community solutions and sort them by most comments/most popular, and read through a few solutions and discussions. What did you learn? Did you encounter a new method you've never seen before? A new way of using blocks? A new class? Write a tiny post for your Today I Learned blog.

#### Do a few more problems

Choose a few more problems to do. Some should look familiar from the Ruby Gym — it might be interesting to try them again now that you have much more experience writing Ruby, and to compare your solutions to your AppDev 1 solution and to the the community solutions. Or you can try some Medium difficulty problems, like Matrix.

Before starting each problem:

1.  Switch to the main branch. You can use `/git` for this, or from the command line, it's `git checkout main`.
2.  Create a new branch to work on the new problem. From the CLI, it's `git checkout -b name-of-new-branch`.
3.  Make commits as usual. Make a final commit when you're done.
4.  Rinse and repeat before starting on the next problem — remember to **first** switch back to the `main` branch *before* you create a new branch.
