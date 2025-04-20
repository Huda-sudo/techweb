<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>MusiTeach - Connexion</title>

    <!-- Bootstrap 5 -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">

    <!-- FontAwesome pour les icônes -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">

    <style>
        /* 🎨 Personnalisation des couleurs */
        :root {
            --orange-vif: #FF6B00;
            --jaune-dore: #FFC300;
            --jaune-fonce: #FFB000;
            --blanc-pur: #FFFFFF;
            --orange-clair: #FFA833;
            --gris-anthracite: #333333;
        }

        /* 🌟 Dégradé Header */
        .header-gradient {
            background: linear-gradient(to right, var(--jaune-dore), var(--orange-vif));
            color: white;
        }

        /* 🚀 Boutons Modernes */
        .btn-primary {
            background: var(--orange-vif);
            border: none;
            color: white;
            border-radius: 10px;
            padding: 12px 20px;
            transition: all 0.3s ease-in-out;
        }

        .btn-primary:hover {
            background: var(--jaune-dore);
            color: var(--gris-anthracite);
            box-shadow: 0px 6px 12px rgba(255, 195, 0, 0.4);
        }

        .btn-outline-secondary {
            border: 2px solid var(--orange-vif);
            color: var(--orange-vif);
            border-radius: 10px;
            padding: 12px 20px;
        }

        .btn-outline-secondary:hover {
            background: var(--orange-vif);
            color: white;
        }

        /* 📌 Cartes Animées */
        .card {
            border-radius: 12px;
            transition: all 0.3s ease-in-out;
            box-shadow: 0px 4px 10px rgba(0, 0, 0, 0.05);
        }

        .card:hover {
            transform: translateY(-5px);
            box-shadow: 0px 8px 20px rgba(0, 0, 0, 0.1);
        }

        /* 🔥 Pied de Page */
        .footer-bg {
            background: var(--gris-anthracite);
            color: white;
            padding: 20px 0;
        }

        /* 🔐 Formulaire de connexion */
        .login-form {
            max-width: 450px;
            margin: 0 auto;
            padding: 30px;
        }

        .form-control {
            border-radius: 10px;
            padding: 12px;
            margin-bottom: 20px;
            border: 1px solid #ddd;
        }

        .form-control:focus {
            border-color: var(--orange-vif);
            box-shadow: 0 0 0 0.25rem rgba(255, 107, 0, 0.25);
        }

        .login-card {
            padding: 30px;
            margin-top: 50px;
            margin-bottom: 50px;
        }

        .separator {
            display: flex;
            align-items: center;
            text-align: center;
            margin: 20px 0;
        }

        .separator::before,
        .separator::after {
            content: '';
            flex: 1;
            border-bottom: 1px solid #ced4da;
        }

        .separator span {
            padding: 0 10px;
            color: #6c757d;
        }

        .social-login .btn {
            border-radius: 10px;
            padding: 12px;
            margin: 5px;
            width: 100%;
        }

        .btn-facebook {
            background-color: #3b5998;
            color: white;
        }

        .btn-google {
            background-color: #db4a39;
            color: white;
        }
    </style>
</head>
<body class="bg-light">

    <!-- 🚀 Barre de Navigation Moderne -->
    <nav class="navbar navbar-expand-lg navbar-light header-gradient shadow">
        <div class="container">
            <a class="navbar-brand d-flex align-items-center" href="index.html">
                <svg class="logo-img" width="40" height="40" viewBox="0 0 100 100" xmlns="http://www.w3.org/2000/svg">
                    <circle cx="30" cy="65" r="25" fill="#FFFFFF"/>
                    <path d="M30,65 L30,15 L80,5 L80,55" stroke="#FFFFFF" stroke-width="8" fill="none"/>
                    <circle cx="80" cy="55" r="15" fill="#FFFFFF"/>
                </svg>
                <span class="ms-2 fw-bold text-white">MusiTeach</span>
            </a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarNav">
                <ul class="navbar-nav ms-auto">
                    <li class="nav-item"><a class="nav-link text-white fw-bold" href="index.html">Accueil</a></li>
                    <li class="nav-item"><a class="nav-link text-white fw-bold" href="#">Professeurs</a></li>
                    <li class="nav-item"><a class="nav-link text-white fw-bold" href="#">Cours</a></li>
                    <li class="nav-item"><a class="nav-link text-white fw-bold" href="#">Contact</a></li>
                </ul>
                <div class="ms-3">
                    <a href="login.html" class="btn btn-outline-secondary me-2">Connexion</a>
                    <a href="signup.html" class="btn btn-primary">S'inscrire</a>
                </div>
            </div>
        </div>
    </nav>

    <!-- 🔐 Formulaire de Connexion -->
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-md-6">
                <div class="card login-card">
                    <div class="card-body">
                        <h2 class="text-center mb-4">Connexion</h2>
                        <form class="login-form">
                            <div class="mb-3">
                                <label for="email" class="form-label">Email</label>
                                <div class="input-group">
                                    <span class="input-group-text"><i class="fas fa-envelope"></i></span>
                                    <input type="email" class="form-control" id="email" placeholder="Votre adresse email">
                                </div>
                            </div>
                            <div class="mb-3">
                                <label for="password" class="form-label">Mot de passe</label>
                                <div class="input-group">
                                    <span class="input-group-text"><i class="fas fa-lock"></i></span>
                                    <input type="password" class="form-control" id="password" placeholder="Votre mot de passe">
                                </div>
                            </div>
                            <div class="d-flex justify-content-between mb-4">
                                <div class="form-check">
                                    <input class="form-check-input" type="checkbox" id="remember">
                                    <label class="form-check-label" for="remember">Se souvenir de moi</label>
                                </div>
                                <a href="#" class="text-decoration-none" style="color: var(--orange-vif);">Mot de passe oublié?</a>
                            </div>
                            <div class="d-grid">
                                <button type="submit" class="btn btn-primary btn-lg">Se connecter</button>
                            </div>
                        </form>

                        <div class="separator">
                            <span>ou connectez-vous avec</span>
                        </div>

                        <div class="social-login row">
                            <div class="col-md-6">
                                <a href="#" class="btn btn-facebook mb-2">
                                    <i class="fab fa-facebook-f me-2"></i>Facebook
                                </a>
                            </div>
                            <div class="col-md-6">
                                <a href="#" class="btn btn-google mb-2">
                                    <i class="fab fa-google me-2"></i>Google
                                </a>
                            </div>
                        </div>

                        <div class="text-center mt-4">
                            <p>Pas encore de compte? <a href="signup.html" style="color: var(--orange-vif);">S'inscrire</a></p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- 🚀 Pied de Page Inspiré de Falcon -->
    <footer class="footer-bg text-center">
        <div class="container">
            <p class="mb-2">© 2025 MusiTeach. Tous droits réservés.</p>
            <div class="mb-3">
                <a href="#" class="text-white me-3"><i class="fab fa-facebook"></i></a>
                <a href="#" class="text-white me-3"><i class="fab fa-twitter"></i></a>
                <a href="#" class="text-white me-3"><i class="fab fa-instagram"></i></a>
                <a href="#" class="text-white"><i class="fab fa-youtube"></i></a>
            </div>
        </div>
    </footer>

    <!-- Bootstrap JS -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
