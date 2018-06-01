# Set your secret key: remember to change this to your live secret key in production
# See your keys here: https://dashboard.stripe.com/account/apikeys
Stripe.api_key = "sk_test_BxXOIjkWhnI4ZD9jOu6tDRjX"

# Token is created using Checkout or Elements!
# Get the payment token ID submitted by the form:
token = params[:stripeToken]

charge = Stripe::Charge.create({
    amount: 999,
    currency: 'aud',
    description: 'Example charge',
    source: token,
})
