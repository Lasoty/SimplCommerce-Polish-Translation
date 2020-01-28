IF NOT EXISTS 
    (   SELECT  *
        FROM    [dbo].[Localization_Culture] 
        WHERE   [Id] = 'pl-PL' 
    )
    BEGIN
		PRINT 'Add pl-PL - Polski';
        INSERT [dbo].[Localization_Culture] ([Id], [Name]) VALUES ('pl-PL', N'Polski')
    END;
GO

DELETE FROM [dbo].[Localization_Resource]
GO
DBCC CHECKIDENT ('[dbo].[Localization_Resource]', RESEED, 1);  
GO

INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Register', N'Rejestracja')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Hello {0}!', N'Witaj, {0}!')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Log in', N'Zaloguj')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Log off', N'Wyloguj')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'The Email field is required.', N'Pole Email jest wymagane')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Email', N'Email')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'User List', N'Lista użytkowników')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Remember me?', N'Zapamiętaj mnie')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Password', N'Hasło')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Use a local account to log in.', N'Użyj konta lokalnego, aby się zalogować.')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Register as a new user?', N'Zarejestruj się jako nowy użytkownik?')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Forgot your password?', N'Zapomniałeś hasła?')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Use another service to log in.', N'Użyj konta w innym serwisie.')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Full name', N'Imię i nazwisko')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Confirm password', N'Powtórz hasło')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Create a new account.', N'Utwórz nowe konto.')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'All', N'Wszystko')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Home', N'Strona startowa')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Add to cart', N'Dodaj do koszyka')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Product detail', N'Szczegóły')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Product specification', N'Specyfikacja produktu')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Rate this product', N'Oceń ten produkt')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Review comment', N'Podgląd tekstu')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Review title', N'Podgląd tytułu')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Posted by', N'Autor')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Submit review', N'Dodaj recenzję')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'You have', N'Masz')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'products in your cart', N'produktów w koszyku.')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Continue shopping', N'Kontunuuj zakupy')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'View cart', N'Przejdź do koszyka')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'The product has been added to your cart', N'Produkt został dodany do koszyka')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Cart subtotal', N'Suma częściowa')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Shopping Cart', N'Koszyk')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Product', N'Produkt')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Price', N'Cena')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Quantity', N'Ilość')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'There are no items in this cart.', N'Brak produktów w tym koszyku.')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Go to shopping', N'Przejdź do zakupów')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Order summary', N'Podsumowanie zamowienia')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Subtotal', N'Razem')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Process to Checkout', N'Złóż zamówienie')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Shipping address', N'Adres wysyłki')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Add another address', N'Dodaj kolejny adres')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Contact name', N'Imię i nazwisko osoby kontaktowej')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Address', N'Adres')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'State or Province', N'Województwo')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'District', N'Powiat')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Phone', N'Telefon')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Order', N'Zamów')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Products', N'Produkty')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Reviews', N'Recenzje')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Add Review', N'Dodaj recenzję')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Customer reviews', N'Recenzje klientów')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Your review will be showed within the next 24h.', N'Twoja opinia zostanie opublikowana w ciągu 24 godzin.')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Thank you {0} for your review', N'Dziękujemy {0} za Twoją opinię.')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Rating average', N'Średnia ocena')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'stars', N'gwiazdek')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Filter by', N'Filtruj po')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Category', N'Kategoria')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Brand', N'Marka')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Sort by:', N'Sortuj po:')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'results', N'wynik')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Add to Compare', N'Dodaj do porównania')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Not available', N'Nie dostępny')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'You save', N'Zapisałeś')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Submit', N'Wyślij')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'All Categories', N'Wszystkie kategorie')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Search here...', N'Szukaj')

GO

-- Moje wpisy

INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Help & FAQs', N'Pomoc i FAQ')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Help', N'Pomoc')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'GET IN TOUCH', N'Kontakt')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Manage', N'Zarządzaj')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Please', N'Proszę')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Reset', N'Resetuj')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Roles', N'Role')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Created On', N'Utworzono dnia')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'From', N'Od')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'To', N'Do')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Actions', N'Akcje')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'records found', N'rekordów znaleziono')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Loading ...', N'Wczytywanie danych ...')

--Panel administracyjny - strona główna
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Dashboard', N'Panel administracyjny')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Site', N'Witryna')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Users', N'Użytkownicy')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Vendors', N'Dostawcy')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Customer Groups', N'Grupy klientów')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Review Replies', N'Przejrzyj odpowiedzi')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Comments', N'Komentarze')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Manage Contact Area', N'Zarządzaj obszarem kontaktu')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Manage Contact', N'Zarządzaj kontaktami')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Product Prices', N'Ceny produktów')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Categories', N'Kategorie')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Brands', N'Marki')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Product Options', N'Opcje produktów')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Product Attribute Groups', N'Grupy atrybutów produktu')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Product Attributes', N'Atrybuty produktów')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Product Templates', N'Szablony produktów')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Sales', N'Sprzedaż')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Orders', N'Zamówienia')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Shipments', N'Przesyłki')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Promotions', N'Promocje')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Cart Price Rules', N'Zasady ceny koszyka')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Cart Price Rule Usages', N'Zastosowane reguły ceny koszyka')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Content', N'Zawartość')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Pages', N'Witryny')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Menus', N'Opcje menu')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Widgets', N'Widżety')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Manage News Categories', N'Zarządzaj kategoriami wiadomości')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Manage News Items', N'Zarządzaj wiadomościami')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'System', N'System')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Themes', N'Wygląd')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Countries', N'Kraje')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'States or Provinces', N'Województwa')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Tax Classes', N'Forma opodatkowania')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Tax Rates', N'Stawka podatkowa')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Shipping Providers', N'Dostawcy przesyłek')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Payment Providers', N'Dostawcy płatności')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Settings', N'Ustawienia')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Translations', N'Języki')

-- Panel Administracyjny - zmiana hasła
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Change Password Form', N'Formularz zmiany hasła')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Current password', N'Obecne hasło')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'New password', N'Nowe hasło')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Confirm new password', N'Potwierdź nowe hasło')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Change password', N'Zmień hasło')

-- Panel administracyjny -- Account Dashboard
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Account Dashboard', N'Panel konta')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Account Information', N'Informacje o koncie')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Edit', N'Zmień')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Security', N'Bezpieczeństwo')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Change', N'Zmień')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Create', N'Utwórz')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'External Logins', N'Logowanie zewnętrzne')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Default shipping address', N'Domyślny adres dostawy')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Thank you for confirming your email.', N'Dziękujemy za potwierdzenie adresu e-mail.')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Click here to Log in', N'Kliknij tutaj aby się zalogować')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Confirm Email', N'Potwierdź email')

--Association Form
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Association Form', N'Powiązanie konta')

--Login Failure

INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Login Failure', N'Logowanie nieudane')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Unsuccessful login with service.', N'Nieudane logowanie do serwisu.')

--Forgot your password
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Forgot your password', N'Zapomniałeś hasła')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Enter your email.', N'Wprowadź swój email.')

--Forgot Password Confirmation
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Forgot Password Confirmation', N'Potwierdzenie resetowania hasła')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Please check your email to reset your password', N'Sprawdź swój adres e-mail, aby zresetować hasło')

--Locked out
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Locked out', N'Sprawdź swój adres e-mail, aby zresetować hasło')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'This account has been locked out, please try again later.', N'To konto zostało zablokowane, spróbuj ponownie później.')

--Reset password
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Reset password', N'Resetowanie hasła')

--Reset password confirmation
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Reset password confirmation', N'Potwierdzenie resetowania hasła')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Your password has been reset', N'Twoje hasło zostało zresetowane')

--Send Verification Code
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Send Verification Code', N'Wyślij kod weryfikacyjny')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Select Two-Factor Authentication Provider', N'Wybierz dostawcę uwierzytelniania dwuskładnikowego')

--Verify
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Verify', N'Weryfikacja')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Code', N'Kod')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Remember this browser?', N'Zapamiętaj tę przeglądarkę?')

--Home template
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Latest orders', N'Najnowsze zamówienia')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Pending reviews', N'Oczekujące recenzje')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Pending review replies', N'Przejrzyj odpowiedzi')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Most search keywords', N'Najpopularniejsze słowa wyszukiwania')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Most viewed products', N'Najczęściej oglądane produkty')

--Manage your account
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Manage your account', N'Zarządzaj kontem')

--Manage your external logins
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Manage your external logins', N'Zarządzaj swoimi zewnętrznymi loginami')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Remove this {0} login from your account', N'Usuń ten {0} login z konta')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Remove', N'Usuń')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Add another service to log in.', N'Dodaj inną usługę, aby się zalogować.')

--Set Password
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Set Password', N'Ustaw hasło')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'You do not have a local username or password for this site. Add a local account so you can log in without an external login.', N'Nie posiadasz lokalnego konta użytkownika ani hasła do tej witryny. Dodaj konto lokalne, aby zalogować się bez zewnętrznego logowania.')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Set your password', N'Ustaw swoje hasło')

--My Settings
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'My Settings', N'Ustaw swoje hasło')

--Shared/default
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'You don''t have any default address', N'Nie masz żadnego domyślnego adresu')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Manage address', N'Zarządzaj adresem')

--UserAddressForm
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Country', N'Kraj')

--Create address
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Create address', N'Utwórz adres')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Edit Address', N'Edytuj adres')

--Address book
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Address book', N'Książka adresowa')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Set as default shipping address', N'Ustaw jako domyślny adres dostawy')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Delete', N'Usuń')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Add Address', N'Dodaj adres')

-- edit product
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'edit product', N'Edycja produktu')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'general information', N'Informacje ogólne')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'product name', N'Nazwa produktu')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Slug', N'Klucz')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'short description', N'Skrócony opis')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'description', N'Opis')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'specification', N'Specyfikacja')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'old price', N'Stara cena')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'SKU', N'Jednostka magazynowa')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'GTIN', N'GTIN')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'special price', N'Cena promocyjna')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'special price start', N'Początek promocji')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'special price end', N'Koniec promocji')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'enable stock tracking', N'Włącz śledzenie zapasów')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'tax class', N'Forma opodatkowania')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'thumbnail', N'Miniaturka')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'product images', N'Zdjęcia produktu')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'product documents', N'Dokumentacja produktu')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'is featured', N'Zakończono opis')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'is published', N'Opublikowany')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'is called for pricing', N'Wymaga wyceny')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'is allowed to order', N'Dopuszczony do sprzedaży')

INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'clone product', N'Duplikuj produkt')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'product variations', N'Warianty produktu')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'available options', N'Dostępne opcje')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'option combinations', N'Kombinacje opcji')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'images', N'Zdjęcia')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'add option', N'Dodaj opcję')

INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'available attributes', N'Dostępne atrybuty')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'attribute name', N'Nazwa')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'value', N'Wartość')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Save', N'Zapisz')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Cancel', N'Anuluj')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'category mapping', N'Mapa kategorii')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'related products', N'Produkty powiązane')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Manage related products', N'Zarządzaj powiązaniami produktów')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Selected', N'Zaznaczenie')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Add related products', N'Dodaj powiązane produkty')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'seo', N'Pozycjonowanie')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'meta title', N'Tytuł strony')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'meta keywords', N'Słowa kluczowe')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'meta description', N'Opis')

-- product price management
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'product price management', N'Zarządzanie cenami produktów')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'product sku', N'Jednostka magazynowa produktu')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'current price', N'Aktualna cena')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'start', N'Początek')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'end', N'Koniec')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'new price', N'Nowa cena')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'new old price', N'Nowa stara cena')

-- Categories
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'include in menu', N'Dołącz do menu')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'display order', N'Kolejność wyświetlania')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Create category', N'Nowa kategoria')

-- Brands
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'create brand', N'Nowa marka')

-- product options
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'create product option', N'Nowa opcja produktu')

-- product attributes
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'create product attribute', N'Nowy atrybut produktu')

-- product templates
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'create product template', N'Nowy szablon produktu')

-- orders
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'create order', N'Nowe zamówienie')

-- shipments
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'shipment id', N'Id przesyłki')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'tracking number', N'Numer przewozowy')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'order id', N'Numer zamówienia')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'warehouse', N'Magazyn')

-- stock management
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'stock management', N'Zarządzanie zapasami')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'current quantity', N'Aktualna ilość')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Adjusted Quantity', N'Skorygowana ilość')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Notes', N'Notatki')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'view history', N'Zobacz historię')

-- stock history
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'stock history', N'Historia zapasu')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'created by', N'Utworzony przez')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'note', N'Notatka')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'back', N'Powrót')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Add All Products', N'Dodaj wszystkie produkty')

-- warehouses
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Warehouses', N'Magazyny')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'vendor name', N'Nazwa dostawcy')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'create warehouse', N'Nowy magazyn')

-- cart price rule
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'cart price rule', N'Reguły ceny koszyka')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'create cart price rule', N'Utwórz nową regułę')

-- Cart Price Rule Usages
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'rule name', N'Nazwa reguły')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'coupon code', N'Kod kuponu')

--widget instances
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'widget instances', N'Instancje widżetu')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'widget type', N'Typ widżetu')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'widget zone', N'Strefa widżetu')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'publish start', N'Początek publikacji')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'publish end', N'Zakończenie publikacji')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'create widget', N'Nowy widżet')

-- News Category List
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'News Category List', N'Lista kategorii komunikatów')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Create News Category', N'Nowa kategoria komunikatów')

-- News Item List
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'News Item List', N'Lista komunikatów')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Create News Item', N'Dodaj komunikat')

--installed themes
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'installed themes', N'Zainstalowane motywy')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'view online themes', N'Zobacz zewnętrzne motywy')

-- Countries
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'is shipping enabled', N'Dostępna wysyłka')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'is billing enabled', N'Włączona płatność')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'display city', N'Wyświetlaj miasto')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'display postal code', N'Wyświetlaj kod pocztowy')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'display district', N'Wyświetlaj województwo')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'create country', N'Dodaj nowy kraj')

-- create country
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'code2', N'Kod dwuznakowy kraju')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'code3', N'Kod trzyznakowy')

-- create state or province
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'create state or province', N'Nowe województwo')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'type', N'Typ')

-- create tax class
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'create tax class', N'Nowa forma opodatkowania')

-- create tax rate
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'create tax rate', N'Nowa stawka opodatkowania')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'zip code', N'Kod pocztowy')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'rate', N'Podatek')

-- application settings
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'application settings', N'Ustawienia aplikacji')

-- create carousel widget
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'widget name', N'Nazwa widżetu')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'items', N'Elementy')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'create carousel widget', N'Dodaj widżet karuzela')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'caption', N'Tytuł')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'sub caption', N'Podtytuł')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'link url', N'Adres url')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'link text', N'Tekst linka')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'image', N'Obraz')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'add more', N'Dodaj więcej')

-- order details
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'order details', N'Szczegóły zamówienia')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'order & customer information', N'Informacje o zamówieniu i kliencie')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'address information', N'informacje adresowe')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'product information', N'Informacje o produkcie')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'total', N'Ogółem')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'tax amount', N'Wysokość podatku')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'tax percent', N'Oprocentowanie podatku')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'row total', N'Wartość brutto')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'payment & shipping method', N'Metoda płatności i wysyłki')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'amount', N'Ilość')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'fee', N'Opłata')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'gateway transaction id', N'Brama identyfikator transakcji')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'order total & action', N'Podsumowanie transakcji i akcje')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'date', N'Data')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'changed by', N'Zmodyfikowany przez')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N' download invoice', N'Pobierz fakturę')


--AngularJS
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'OrderId', N'Id zamówienia')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Order Status', N'Status zamówienia')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Customer', N'Klient')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Order Total', N'Suma zamówienia')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Entity Name', N'Nazwa elementu')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Comment', N'Komentarz')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Keyword', N'Słowa kluczowe')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Count', N'Liczba')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Rating', N'Ocena')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Title', N'Tytuł')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Name', N'Nazwa')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Is Active', N'Aktywny')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Pending', N'Oczekujące')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Aproved', N'Zatwierdzone')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Approved', N'Zatwierdzone')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Not Aproved', N'Nie zatwierdzone')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Not Approved', N'Nie zatwierdzone')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Export Orders', N'Eksportuj zamówienia')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Export Orders with Order Lines', N'Eksportuj zamówienia za pomocą linii zamówień')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Create User', N'Utwórz użytkownika')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Create vendor', N'Utwórz dostawcę') 
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Create customer group', N'Utwórz grupę klientów')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Create product attribute group', N'Utwórz grupę atrybutów produktu')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Create contact area', N'Utwórz pole kontaktu')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Create product', N'Dodaj produkt')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'status', N'Status')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Catalog', N'Katalog')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'has options', N'Opcje')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'is visible individually', N'Widoczny indywidualnie')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'stock quantity', N'Zapasy')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Inventory', N'Inwentarz')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'create page', N'Nowa witryna')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'IsSystem', N'Systemowa')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'countryid', N'Id kraju')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'isenabled', N'Aktywny')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'configure', N'Konfiguracja')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'customer name', N'Nazwa klienta')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'customer email', N'Email klienta')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'customer phone', N'Telefon klienta')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Stocks', N'Zapasy')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'body', N'Zawartość')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'create menu', N'Dodaj pozycję')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'create category display widget', N'Nowy widżet kategorii')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Edit Carousel Widget', N'Edycja widżetu karuzeli')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'create product display widget', N'Tworzenie widżetu produktu')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'create recently viewed widget', N'Tworzenie widżetu Ostatio Oglądane')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'create simple product widget', N'Tworzenie widżetu Prosty produkt')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'discount amount', N'Kwota rabatu')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'max discount amount', N'Maksymalna kwota rabatu')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'active', N'Aktywny')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'products selection', N'Wybór produktów')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'manage products selection', N'Zarządzaj wyborem produktów')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'create cart pricing rule', N'Dodaj regułę cen koszyka')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'address line 1', N'Adres linia 1')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'address line 2', N'Adres linia 2')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'postal code', N'Kod pocztowy')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'group', N'Grupa')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'added attributes', N'Dodane atrybuty')
INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'Add attribute', N'Dodaj atrybut')
--INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'', N'')
--INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'', N'')
-- create contact area 
GO


--INSERT [dbo].[Localization_Resource] ([CultureId], [Key], [Value]) VALUES ('pl-PL', N'', N'')
















