<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RecipeCategories.aspx.cs" Inherits="Culinary_Fusion.OtherRecipes" %>
<!DOCTYPE html>
<html lang="en">
<head>
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Recipe Collection</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
        }
        header {
            background-color: #f8f9fa;
            padding: 20px 0;
            text-align: center;
        }
        h1 {
            margin: 0;
            color: #343a40;
        }
        nav {
            background-color: #343a40;
            color: #fff;
            padding: 10px 0;
            text-align: center;
        }
        nav a {
            color: #fff;
            text-decoration: none;
            margin: 0 20px;
        }
        main {
            padding: 20px;
        }
        .section {
            margin-bottom: 40px;
        }
        .recipe {
            border: 1px solid #ccc;
            border-radius: 5px;
            margin-bottom: 20px;
            padding: 20px;
            position: relative;
            display: flex;
            flex-direction: column; 
        }
        .wide-textarea {
           width: 100%; 
          }
        .recipe h3 {
            margin-top: 0;
        }
        .recipe img {
            max-width: 100%;
            border-radius: 5px;
            margin-bottom: 10px;
        }
        .rating {
            position: absolute;
            bottom: 10px;
            right: 10px;
            display: flex;
            align-items: center;
        }
        .rating input[type="radio"] {
            display: none;
        }
        .rating label {
            font-size: 20px;
            color: #ffc107; /* Yellow color for stars */
            cursor: pointer;
        }
        .rating label:hover,
        .rating label:hover ~ label {
            color: #ffdd7a; /* Light yellow color for hover effect */
        }
        .rating input[type="radio"]:checked ~ label {
            color: #ffdd7a; /* Light yellow color for checked stars */
        }
        .info {
            background-color: #f8f9fa;
            padding: 20px;
            border-radius: 5px;
            margin-top: 20px;
        }
        .section {
    margin-bottom: 40px;
    display: flex; 
    flex-direction: column; 
}

        .auto-style1 {
            width: 300px;
            height: 226px;
        }
        .auto-style2 {
            width: 300px;
            height: 276px;
        }
        .auto-style3 {
            width: 302px;
            height: 225px;
        }
        .auto-style4 {
            width: 301px;
            height: 318px;
        }
        .auto-style5 {
            width: 303px;
            height: 275px;
        }
        .auto-style6 {
            width: 298px;
            height: 199px;
        }
        .auto-style7 {
            width: 300px;
            height: 194px;
        }
        .auto-style8 {
            width: 310px;
            height: 239px;
        }
        .auto-style9 {
            width: 300px;
            height: 225px;
        }

        .auto-style10 {
            width: 300px;
            height: 275px;
        }

        .auto-style19 {
            display: flex;
            flex-direction: column;
            height: 3416px;
            margin-bottom: 40px;
        }
        
        .auto-style21 {
            border: 1px solid #ccc;
            border-radius: 5px;
            margin-bottom: 20px;
            padding: 20px;
            position: relative;
            display: flex;
            flex-direction: column;
            left: 0px;
            top: 0px;
            height: 1145px;
        }

        * {
            box-sizing: border-box
        }

        </style>
</head>
<body>
    <form id="form1" runat="server">
    <header>
        &nbsp;<h1 style="font-size: 79px; color: #000000; font-weight: bolder; font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif">
         &nbsp;Recipe Collection</h1>
    </header>
    <nav style="background-color: #D01209">
        <a href="#baking">Baking</a>
        <a href="#desserts">Desserts</a>
        <a href="#healthy">Healthy Eats</a>
        <a href="#maincourses">Main Courses</a>
    </nav>
    <main>
        <section id="baking" class="auto-style19">
            <h2>Baking Recipes</h2>
            <div class="recipe">
                <h3>Caramel Cookies</h3>
                <img alt="" class="auto-style1" src="Recipe%20images/caramel%20cookies.jpeg" />
          

            <p><strong>Ingredients:</strong></p>
            <ul>
                <li>1 cup (225g) unsalted butter, softened</li>
                <li>1 cup (200g) granulated sugar</li>
                <li>1 cup (220g) packed brown sugar</li>
                <li>2 large eggs</li>
                <li>2 teaspoons vanilla extract</li>
                <li>3 cups (360g) all-purpose flour</li>
                <li>1 teaspoon baking soda</li>
                <li>1/2 teaspoon salt</li>
                <li>1 cup (180g) caramel bits or chopped caramel candies</li>
                <li>Sea salt flakes for sprinkling (optional)</li>
            </ul>

            <p><strong>Instructions:</strong></p>
             <p>Preheat your oven to 350°F (175°C). Line baking sheets with parchment paper or silicone baking mats. In a large mixing bowl, cream together the softened butter, granulated sugar, and brown sugar until light and fluffy. Beat in the eggs one at a time, then stir in the vanilla extract. In a separate bowl, whisk together the flour, baking soda, and salt. Gradually add the dry ingredients to the wet ingredients, mixing until well combined. Gently fold in the caramel bits or chopped caramel candies until evenly distributed throughout the dough.  Using a cookie scoop or spoon, drop rounded tablespoons of dough onto the prepared baking sheets, leaving some space between each cookie. If desired, lightly sprinkle the tops of the cookies with sea salt flakes for a sweet and salty flavor contrast.  Bake in the preheated oven for 10-12 minutes, or until the edges are golden brown and the centers are set. Allow the cookies to cool on the baking sheets for a few minutes before transferring them to wire racks to cool completely.</p>


                <div class="rating">
                    <input type="radio" id="rating1-1" name="rating1" value="5">
                    <label for="rating1-1">★</label>
                    <input type="radio" id="rating1-2" name="rating1" value="4">
                    <label for="rating1-2">★</label>
                    <input type="radio" id="rating1-3" name="rating1" value="3">
                    <label for="rating1-3">★</label>
                    <input type="radio" id="rating1-4" name="rating1" value="2">
                    <label for="rating1-4">★</label>
                    <input type="radio" id="rating1-5" name="rating1" value="1">
                    <label for="rating1-5">★</label>
                </div>
            </div>
            <div class="comment-box">
    &nbsp;</div>
            <div class="recipe">
                <h3>Blueberry Muffins</h3>
                <p>
                    <img alt="" class="auto-style2" src="Recipe%20images/BLUEBERRY.jpeg" /></p>
                </div>
                <p><strong>Ingredients:</strong></p>
                <ul>
                    <li>2 cups (250g) all-purpose flour</li>
                    <li>1/2 cup (100g) granulated sugar</li>
                    <li>2 teaspoons baking powder</li>
                    <li>1/2 teaspoon baking soda</li>
                    <li>1/2 teaspoon salt</li>
                    <li>1 cup (240ml) buttermilk</li>
                    <li>1/4 cup (60ml) vegetable oil</li>
                    <li>1 large egg</li>
                    <li>1 teaspoon vanilla extract</li>
                    <li>1 1/2 cups (180g) fresh blueberries</li>
                </ul>

                    <p><strong>Instructions:</strong></p>
                    <p>Preheat your oven to 375°F (190°C). Line a muffin tin with paper liners or grease with cooking spray.</p>
                    <p>In a large mixing bowl, whisk together the flour, sugar, baking powder, baking soda, and salt.</p>
                    <p>In a separate bowl, mix together the buttermilk, vegetable oil, egg, and vanilla extract.</p>
                    <p>Pour the wet ingredients into the dry ingredients and stir until just combined. Do not overmix; the batter should be slightly lumpy.</p>
                    <p>Gently fold in the blueberries until evenly distributed throughout the batter.</p>
                    <p>Divide the batter evenly among the prepared muffin cups, filling each about 2/3 full.</p>
                    <p>Bake in the preheated oven for 18-20 minutes, or until the muffins are golden brown and a toothpick inserted into the center comes out clean.</p>
                    <p>Remove the muffins from the oven and allow them to cool in the tin for a few minutes before transferring them to a wire rack to cool completely.</p>
                  <div class="rating">
                    <input type="radio" id="rating2-1" name="rating2" value="5">
                    <label for="rating2-1">★</label>
                    <input type="radio" id="rating2-2" name="rating2" value="4">
                    <label for="rating2-2">★</label>
                    <input type="radio" id="rating2-3" name="rating2" value="3">
                    <label for="rating2-3">★</label>
                    <input type="radio" id="rating2-4" name="rating2" value="2">
                    <label for="rating2-4">★</label>
                    <input type="radio" id="rating2-5" name="rating2" value="1">
                    <label for="rating2-5">★</label>
                </div>
          <div class="comment-box">
              
              <br />
              <br />
</div>
                
            <div class="recipe">
                &nbsp;<h3>Banana Bread</h3>
                <img alt="" class="auto-style3" src="Recipe%20images/BANANA%20BREAD.jpeg" />

<p><strong>Ingredients:</strong></p>
<ul>
    <li>2 cups (250g) all-purpose flour</li>
    <li>1 teaspoon baking soda</li>
    <li>1/4 teaspoon salt</li>
    <li>1/2 cup (115g) unsalted butter, softened</li>
    <li>3/4 cup (150g) granulated sugar</li>
    <li>2 large eggs</li>
    <li>3 ripe bananas, mashed (about 1 1/2 cups)</li>
    <li>1/3 cup (80ml) plain yogurt or sour cream</li>
    <li>1 teaspoon vanilla extract</li>
    <li>1/2 cup (60g) chopped nuts (optional)</li>
</ul>

<p><strong>Instructions:</strong></p>
<p>Preheat your oven to 350°F (175°C). Grease a 9x5-inch loaf pan with butter or non-stick cooking spray.</p>
<p>In a medium bowl, whisk together the flour, baking soda, and salt. Set aside.</p>
<p>In a large mixing bowl, cream together the softened butter and granulated sugar until light and fluffy.</p>
<p>Add the eggs one at a time, beating well after each addition. Stir in the mashed bananas, yogurt or sour cream, and vanilla extract until well combined.</p>
<p>Gently fold the dry ingredients into the wet ingredients until just combined. If using nuts, fold them into the batter at this point.</p>
<p>Pour the batter into the prepared loaf pan and smooth the top with a spatula.</p>
<p>Bake in the preheated oven for 60-70 minutes, or until a toothpick inserted into the center comes out clean.</p>
<p>Remove the banana bread from the oven and allow it to cool in the pan for 10 minutes before transferring it to a wire rack to cool completely.</p>
<p>Slice and serve the banana bread once cooled, and store any leftovers in an airtight container at room temperature.</p>
<div class="rating">
                    <input type="radio" id="rating3-1" name="rating3" value="5">
                    <label for="rating3-1">★</label>
                    <input type="radio" id="rating3-2" name="rating3" value="4">
                    <label for="rating3-2">★</label>
                    <input type="radio" id="rating3-3" name="rating3" value="3">
                    <label for="rating3-3">★</label>
                    <input type="radio" id="rating3-4" name="rating3" value="2">
                    <label for="rating3-4">★</label>
                    <input type="radio" id="rating3-5" name="rating3" value="1">
                    <label for="rating3-5">★</label>
                </div>
                <br />
            </div>
        </section>
        <section id="desserts" class="section">
            <h2>&nbsp;</h2>
            <h2>Dessert Recipes</h2>
            <div class="recipe">
                <div class="comment-box">
    &nbsp;</div>
               &nbsp;<div class="recipe">
    <h3>Apple Pie</h3>
                    <img alt="" class="auto-style4" src="Recipe%20images/APPLE%20PIE.jpg" />
    <p><strong>Ingredients:</strong></p>
    <ul>
        <li>2 1/2 cups (315g) all-purpose flour</li>
        <li>1 cup (230g) unsalted butter, cold and cubed</li>
        <li>1 teaspoon salt</li>
        <li>1 tablespoon granulated sugar</li>
        <li>1/4 cup (60ml) ice water</li>
        <li>6 cups (about 6 medium-sized) apples, peeled, cored, and thinly sliced</li>
        <li>1/2 cup (100g) granulated sugar</li>
        <li>1/4 cup (50g) packed brown sugar</li>
        <li>2 tablespoons all-purpose flour</li>
        <li>1 teaspoon ground cinnamon</li>
        <li>1/4 teaspoon ground nutmeg</li>
        <li>1 tablespoon lemon juice</li>
        <li>1 tablespoon unsalted butter, cut into small pieces</li>
        <li>Egg wash (1 egg beaten with 1 tablespoon water), for brushing</li>
        <li>Additional granulated sugar, for sprinkling</li>
    </ul>
    <p><strong>Instructions:</strong></p>
    <ol>
        <li>In a large bowl, combine the flour, salt, and 1 tablespoon of granulated sugar. Add the cold cubed butter and use a pastry cutter or your fingers to cut the butter into the flour mixture until it resembles coarse crumbs.</li>
        <li>Gradually add the ice water, 1 tablespoon at a time, tossing with a fork until the dough comes together. Divide the dough into two equal portions, shape each into a flat disc, wrap in plastic wrap, and refrigerate for at least 1 hour.</li>
        <li>Preheat your oven to 425°F (220°C). On a lightly floured surface, roll out one disc of dough into a circle about 12 inches in diameter. Carefully transfer the rolled-out dough to a 9-inch pie dish, gently pressing it into the bottom and sides.</li>
        <li>In a large bowl, combine the sliced apples, granulated sugar, brown sugar, flour, cinnamon, nutmeg, and lemon juice. Toss until the apples are evenly coated.</li>
        <li>Transfer the apple filling to the prepared pie crust, mounding it slightly in the center. Dot the filling with small pieces of butter.</li>
        <li>Roll out the second disc of dough into a circle about 12 inches in diameter. Carefully place it over the apple filling. Trim any excess dough, leaving about a 1-inch overhang. Fold the overhang under the bottom crust and crimp the edges to seal. Cut a few slits in the top crust to allow steam to escape.</li>
        <li>Brush the top crust with the egg wash and sprinkle with additional granulated sugar, if desired.</li>
        <li>Place the pie on a baking sheet to catch any drips and bake in the preheated oven for 45-55 minutes, or until the crust is golden brown and the filling is bubbly.</li>
        <li>Remove the pie from the oven and allow it to cool on a wire rack for at least 2 hours before serving to allow the filling to set.</li>
        <li>Serve slices of apple pie warm or at room temperature, optionally topped with vanilla ice cream or whipped cream.</li>
    </ol>
                    <p>
                        &nbsp;</p>
</div>

<div class="rating">
                    <input type="radio" id="rating4-1" name="rating4" value="5">
                    <label for="rating4-1">★</label>
                    <input type="radio" id="rating4-2" name="rating4" value="4">
                    <label for="rating4-2">★</label>
                    <input type="radio" id="rating4-3" name="rating4" value="3">
                    <label for="rating4-3">★</label>
                    <input type="radio" id="rating4-4" name="rating4" value="2">
                    <label for="rating4-4">★</label>
                    <input type="radio" id="rating4-5" name="rating4" value="1">
                    <label for="rating4-5">★</label>
                </div>
            </div>
            <div class="comment-box">
    &nbsp;</div>
            <div class="recipe">
               
<div class="recipe">
    <h3>Chocolate Cake</h3>
    <img alt="" class="auto-style10" src="Recipe%20images/Chocolate%20cake.jpeg" />
    <p><strong>Ingredients:</strong></p>
    <ul>
        <li>1 3/4 cups (220g) all-purpose flour</li>
        <li>3/4 cup (65g) unsweetened cocoa powder</li>
        <li>2 cups (400g) granulated sugar</li>
        <li>1 1/2 teaspoons baking powder</li>
        <li>1 1/2 teaspoons baking soda</li>
        <li>1 teaspoon salt</li>
        <li>2 large eggs</li>
        <li>1 cup (240ml) whole milk</li>
        <li>1/2 cup (120ml) vegetable oil</li>
        <li>2 teaspoons vanilla extract</li>
        <li>1 cup (240ml) boiling water</li>
        <li>Chocolate frosting of your choice</li>
        <li>Chocolate shavings or sprinkles for decoration (optional)</li>
    </ul>
    <p><strong>Instructions:</strong></p>
    <ol>
        <li>Preheat your oven to 350°F (175°C). Grease and flour two 9-inch round cake pans.</li>
        <li>In a large mixing bowl, sift together the flour, cocoa powder, sugar, baking powder, baking soda, and salt.</li>
        <li>In another bowl, whisk together the eggs, milk, vegetable oil, and vanilla extract until well combined.</li>
        <li>Add the wet ingredients to the dry ingredients and mix until just combined.</li>
        <li>Gradually stir in the boiling water until the batter is smooth. The batter will be thin, but that's okay.</li>
        <li>Pour the batter evenly into the prepared cake pans.</li>
        <li>Bake in the preheated oven for 30 to 35 minutes, or until a toothpick inserted into the center of the cakes comes out clean.</li>
        <li>Remove the cakes from the oven and allow them to cool in the pans for about 10 minutes. Then, transfer them to wire racks to cool completely.</li>
        <li>Once the cakes are completely cooled, frost one cake layer with your favorite chocolate frosting. Place the second cake layer on top and frost the top and sides of the cake with the remaining frosting.</li>
        <li>Decorate the cake with chocolate shavings or sprinkles, if desired.</li>
        <li>Slice and serve the chocolate cake, and enjoy!</li>
    </ol>
</div>
&nbsp;<div class="rating">
                    <input type="radio" id="rating5-1" name="rating5" value="5">
                    <label for="rating5-1">★</label>
                    <input type="radio" id="rating5-2" name="rating5" value="4">
                    <label for="rating5-2">★</label>
                    <input type="radio" id="rating5-3" name="rating5" value="3">
                    <label for="rating5-3">★</label>
                    <input type="radio" id="rating5-4" name="rating5" value="2">
                    <label for="rating5-4">★</label>
                    <input type="radio" id="rating5-5" name="rating5" value="1">
                    <label for="rating5-5">★</label>
                </div>
            </div>
            <div class="auto-style21">
                <div class="comment-box">
    &nbsp;</div>
<div class="recipe">
    <h3>Strawberry Cake</h3>
    <img alt="" class="auto-style6" src="Recipe%20images/strawberry%20cake.jpg" />
    <p><strong>Ingredients:</strong></p>
    <ul>
        <li>2 cups (250g) all-purpose flour</li>
        <li>1 1/2 cups (300g) granulated sugar</li>
        <li>1 tablespoon baking powder</li>
        <li>1/2 teaspoon salt</li>
        <li>1/2 cup (115g) unsalted butter, softened</li>
        <li>1 cup (240ml) whole milk</li>
        <li>2 teaspoons vanilla extract</li>
        <li>4 large eggs</li>
        <li>2 cups (300g) fresh strawberries, hulled and chopped</li>
        <li>1 batch of whipped cream or cream cheese frosting</li>
        <li>Fresh strawberries for garnish (optional)</li>
    </ul>
    <p><strong>Instructions:</strong></p>
    <ol>
        <li>Preheat your oven to 350°F (175°C). Grease and flour two 9-inch round cake pans.</li>
        <li>In a large mixing bowl, combine the flour, sugar, baking powder, and salt.</li>
        <li>Add the softened butter, milk, and vanilla extract to the dry ingredients. Beat on medium speed for 2 minutes, scraping the bowl occasionally.</li>
        <li>Add the eggs one at a time, beating well after each addition.</li>
        <li>Gently fold in the chopped strawberries until evenly distributed throughout the batter.</li>
        <li>Divide the batter evenly between the prepared cake pans.</li>
        <li>Bake in the preheated oven for 25-30 minutes, or until a toothpick inserted into the center of the cakes comes out clean.</li>
        <li>Remove the cakes from the oven and allow them to cool in the pans for 10 minutes. Then, transfer the cakes to wire racks to cool completely.</li>
        <li>Once the cakes are completely cooled, frost with whipped cream or cream cheese frosting.</li>
        <li>If desired, garnish the cake with fresh strawberry slices before serving.</li>
        <li>Slice and enjoy your delicious homemade strawberry cake!</li>
    </ol>
    <p>
        &nbsp;</p>
</div>

<div class="rating">
                    <input type="radio" id="rating6-1" name="rating6" value="5">
                    <label for="rating6-1">★</label>
                    <input type="radio" id="rating6-2" name="rating6" value="4">
                    <label for="rating6-2">★</label>
                    <input type="radio" id="rating6-3" name="rating6" value="3">
                    <label for="rating6-3">★</label>
                    <input type="radio" id="rating6-4" name="rating6" value="2">
                    <label for="rating6-4">★</label>
                    <input type="radio" id="rating6-5" name="rating6" value="1">
                    <label for="rating6-5">★</label>
                </div>
            </div>
            <div class="comment-box">
    &nbsp;</div>
        </section>
        <section id="healthy" class="section">
            <h2>Healthy Eats</h2>
            <div class="recipe">
 
                <div class="recipe">
    <h3>Grilled Vegetable Skewers</h3>
                    <img alt="" class="auto-style7" src="Recipe%20images/Grilled%20Vegetable%20Skewers.jpeg" />
    <p><strong>Ingredients:</strong></p>
    <ul>
        <li>Assorted vegetables (such as bell peppers, zucchini, cherry tomatoes, mushrooms, onions)</li>
        <li>Olive oil</li>
        <li>Balsamic vinegar</li>
        <li>Garlic powder</li>
        <li>Dried herbs (such as basil, oregano, thyme)</li>
        <li>Salt and pepper to taste</li>
        <li>Wooden skewers, soaked in water for 30 minutes</li>
    </ul>
    <p><strong>Instructions:</strong></p>
    <ol>
        <li>Preheat your grill to medium-high heat.</li>
        <li>Cut the vegetables into bite-sized pieces.</li>
        <li>In a bowl, toss the vegetables with olive oil, balsamic vinegar, garlic powder, dried herbs, salt, and pepper.</li>
        <li>Thread the vegetables onto the soaked wooden skewers, alternating between different types of vegetables.</li>
        <li>Place the skewers on the preheated grill and cook for 10-15 minutes, turning occasionally, until the vegetables are tender and slightly charred.</li>
        <li>Remove the skewers from the grill and serve immediately as a delicious and healthy side dish or main course.</li>
    </ol>
</div>
<div class="rating">
                    <input type="radio" id="rating8-1" name="rating8" value="5">
                    <label for="rating8-1">★</label>
                    <input type="radio" id="rating8-2" name="rating8" value="4">
                    <label for="rating8-2">★</label>
                    <input type="radio" id="rating8-3" name="rating8" value="3">
                    <label for="rating8-3">★</label>
                    <input type="radio" id="rating8-4" name="rating8" value="2">
                    <label for="rating8-4">★</label>
                    <input type="radio" id="rating8-5" name="rating8" value="1">
                    <label for="rating8-5">★</label>
                </div>
            </div>
            <div class="comment-box">
    &nbsp;</div>
            
           
        </section>
        <section id="maincourses" class="section">
            <h2>Main Course Recipes</h2>
            <div class="recipe">
                  <h3>Grilled Salmon with Asparagus</h3>
                  <img alt="" class="auto-style8" src="Recipe%20images/Grilled%20Salmon%20with%20Asparagus.jpeg" />
    <p><strong>Ingredients:</strong></p>
    <ul>
        <li>4 salmon fillets</li>
        <li>1 bunch fresh asparagus</li>
        <li>2 tablespoons olive oil</li>
        <li>2 cloves garlic, minced</li>
        <li>1 lemon, sliced</li>
        <li>Salt and black pepper to taste</li>
        <li>Fresh parsley, chopped (for garnish)</li>
    </ul>
    <p><strong>Instructions:</strong></p>
    <ol>
        <li>Preheat your grill to medium-high heat.</li>
        <li>Trim the woody ends of the asparagus spears and place them in a large bowl.</li>
        <li>In a small bowl, whisk together the olive oil, minced garlic, salt, and black pepper.</li>
        <li>Pour the olive oil mixture over the asparagus and toss to coat evenly.</li>
        <li>Season the salmon fillets with salt and pepper to taste.</li>
        <li>Place the salmon fillets and asparagus spears on the preheated grill.</li>
        <li>Grill the salmon for 4-5 minutes per side, or until it flakes easily with a fork.</li>
        <li>Grill the asparagus for 3-4 minutes, or until tender and slightly charred.</li>
        <li>Remove the salmon and asparagus from the grill and transfer them to a serving platter.</li>
        <li>Garnish with sliced lemon and chopped fresh parsley.</li>
        <li>Serve immediately and enjoy your delicious grilled salmon with asparagus!</li>
    </ol>
                  <p>
                      &nbsp;</p>
       <div class="rating">
                <input type="radio" id="rating10-1" name="rating10" value="5">
                <label for="rating10-1">★</label>
                <input type="radio" id="rating10-2" name="rating10" value="4">
                <label for="rating10-2">★</label>
                <input type="radio" id="rating10-3" name="rating10" value="3">
                <label for="rating10-3">★</label>
                <input type="radio" id="rating10-4" name="rating10" value="2">
                <label for="rating10-4">★</label>
                <input type="radio" id="rating10-5" name="rating10" value="1">
                <label for="rating10-5">★</label>
            </div>
           
                  <p>
                      &nbsp;</p>
</div> 
           <div class="comment-box">
    &nbsp;</div>
            <div class="recipe">
<h3>Spaghetti Carbonara</h3>
                <img alt="" class="auto-style5" src="Recipe%20images/Spaghetti%20Carbonara.jpeg" />
    <p><strong>Ingredients:</strong></p>
    <ul>
        <li>8 ounces (225g) spaghetti</li>
        <li>4 slices bacon, diced</li>
        <li>2 cloves garlic, minced</li>
        <li>2 large eggs</li>
        <li>1/2 cup (120ml) heavy cream</li>
        <li>1/2 cup (50g) grated Parmesan cheese</li>
        <li>Salt and black pepper to taste</li>
        <li>Fresh parsley, chopped (for garnish)</li>
    </ul>
    <p><strong>Instructions:</strong></p>
    <ol>
        <li>Cook the spaghetti according to the package instructions until al dente. Drain and set aside, reserving 1/2 cup of pasta cooking water.</li>
        <li>In a large skillet, cook the diced bacon over medium heat until crispy. Remove the bacon from the skillet and drain on paper towels, leaving the bacon drippings in the skillet.</li>
        <li>Add the minced garlic to the skillet with the bacon drippings and cook for 1-2 minutes until fragrant.</li>
        <li>In a bowl, whisk together the eggs, heavy cream, and grated Parmesan cheese until well combined.</li>
        <li>Remove the skillet from the heat and add the cooked spaghetti to the skillet, tossing to coat it in the bacon drippings.</li>
        <li>Slowly pour the egg mixture over the spaghetti, stirring continuously, until the sauce thickens and coats the pasta. If the sauce is too thick, add some of the reserved pasta cooking water to thin it out.</li>
        <li>Stir in the cooked bacon and season with salt and black pepper to taste.</li>
        <li>Garnish with chopped fresh parsley and additional grated Parmesan cheese, if desired.</li>
        <li>Serve immediately and enjoy your creamy and flavorful spaghetti carbonara!</li>
    </ol>
 <div class="rating">
                <input type="radio" id="rating11-1" name="rating11" value="5">
                <label for="rating11-1">★</label>
                <input type="radio" id="rating11-2" name="rating11" value="4">
                <label for="rating11-2">★</label>
                <input type="radio" id="rating11-3" name="rating11" value="3">
                <label for="rating11-3">★</label>
                <input type="radio" id="rating11-4" name="rating11" value="2">
                <label for="rating11-4">★</label>
                <input type="radio" id="rating11-5" name="rating11" value="1">
                <label for="rating11-5">★</label>
            </div>
                <div id="previousComments"></div>
            </div>
            <div class="comment-box">
    &nbsp;</div>
            <div class="recipe">
                 <h3>Chicken Stir Fry</h3>
                 <img alt="" class="auto-style9" src="Recipe%20images/Chicken%20Stir%20Fry.jpeg" />
    <p><strong>Ingredients:</strong></p>
    <ul>
        <li>1 lb (450g) boneless, skinless chicken breasts, thinly sliced</li>
        <li>2 tablespoons soy sauce</li>
        <li>1 tablespoon hoisin sauce</li>
        <li>1 tablespoon oyster sauce</li>
        <li>1 tablespoon cornstarch</li>
        <li>2 tablespoons vegetable oil</li>
        <li>2 cloves garlic, minced</li>
        <li>1 tablespoon fresh ginger, grated</li>
        <li>Assorted vegetables (such as bell peppers, broccoli, carrots, snap peas)</li>
        <li>Salt and pepper to taste</li>
        <li>Cooked rice or noodles for serving</li>
        <li>Sesame seeds and green onions for garnish (optional)</li>
    </ul>
    <p><strong>Instructions:</strong></p>
    <ol>
        <li>In a bowl, combine the sliced chicken with soy sauce, hoisin sauce, oyster sauce, and cornstarch. Mix well and set aside to marinate for 15-20 minutes.</li>
        <li>Heat vegetable oil in a large skillet or wok over medium-high heat. Add the minced garlic and grated ginger, and cook for 1-2 minutes until fragrant.</li>
        <li>Add the marinated chicken to the skillet and cook until browned and cooked through, about 5-7 minutes.</li>
        <li>Add the assorted vegetables to the skillet and cook for an additional 3-5 minutes, or until crisp-tender.</li>
        <li>Season with salt and pepper to taste.</li>
        <li>Serve the chicken stir fry hot over cooked rice or noodles.</li>
        <li>Garnish with sesame seeds and sliced green onions, if desired.</li>
        <li>Enjoy your delicious and satisfying chicken stir fry!</li>
    </ol>
<div class="rating">
                <input type="radio" id="rating12-1" name="rating12" value="5">
                <label for="rating12-1">★</label>
                <input type="radio" id="rating12-2" name="rating12" value="4">
                <label for="rating12-2">★</label>
                <input type="radio" id="rating12-3" name="rating12" value="3">
                <label for="rating12-3">★</label>
                <input type="radio" id="rating12-4" name="rating12" value="2">
                <label for="rating12-4">★</label>
                <input type="radio" id="rating12-5" name="rating12" value="1">
                <label for="rating12-5">★</label>
            </div>
            </div>
            <div class="comment-box">
    &nbsp;<asp:Button ID="BtnBack" runat="server" OnClick="BtnBack_Click" Text="Back" Width="97px" />
            </div>
     </section>
    </main>
    <script>
       
       
            const ratings = document.querySelectorAll('.rating');

    ratings.forEach(rating => {
        const stars = rating.querySelectorAll('input[type="radio"]');
        stars.forEach(star => {
                star.addEventListener('change', (e) => {
                    const ratingValue = e.target.value;
                    const recipeId = rating.dataset.recipeId; 
                    const xhr = new XMLHttpRequest();
                    xhr.open('POST', '/save-rating', true); 
                    xhr.setRequestHeader('Content-Type', 'application/json');

                    xhr.onload = function () {
                        if (xhr.status === 200) {
                            console.log('Rating saved successfully.');
                        } else {
                            console.error('Failed to save rating.');
                        }
                    };

                    const data = JSON.stringify({
                        recipeId: recipeId,
                        rating: ratingValue
                    });

                    xhr.send(data);
                });
        });
     
 </script>

    </form>
</body>
</html>
