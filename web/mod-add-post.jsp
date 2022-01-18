<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>FPT Capstone Project Result</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css" integrity="sha512-Fo3rlrZj/k7ujTnHg4CGR2D7kSs0v4LLanw2qksYuRlEzO+tcaEPQogQ0KaoGN26/zrn20ImR1DfuLWnOo7aBA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <link rel="stylesheet" href="./assets/css/mod-project.css">    
    <link rel="stylesheet" href="./assets/css/mod-post.css">    
    <link rel="stylesheet" href="./assets/css/styles.css">
    <link rel="stylesheet" href="./assets/css/responsive.css">
</head>
<body>
    <div class="wrapper">
        <!-- Sidebar  -->
        <nav id="sidebar">
            <div class="sidebar-header">
                <h3>FPT University</h3>
                <strong>FU</strong>
            </div>
    
            <ul class="list-unstyled components">
                <li class="active">
                    <a href="#homeSubmenu" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">
                        <i class="fas fa-home"></i>
                        Home
                    </a>
                    <ul class="collapse list-unstyled" id="homeSubmenu">
                        <li>
                            <a href="#">Home 1</a>
                        </li>
                        <li>
                            <a href="#">Home 2</a>
                        </li>
                        <li>
                            <a href="#">Home 3</a>
                        </li>
                    </ul>
                </li>
                <li>
                    <a href="#">
                        <i class="fas fa-briefcase"></i>
                        About
                    </a>
                    <a href="#pageSubmenu" data-toggle="collapse" aria-expanded="false" class="dropdown-toggle">
                        <i class="fas fa-copy"></i>
                        Pages
                    </a>
                    <ul class="collapse list-unstyled" id="pageSubmenu">
                        <li>
                            <a href="#">Page 1</a>
                        </li>
                        <li>
                            <a href="#">Page 2</a>
                        </li>
                        <li>
                            <a href="#">Page 3</a>
                        </li>
                    </ul>
                </li>
            </ul>
    
        </nav>
    
        <!-- Page Content  -->
        <div id="content">
            <nav class="navbar navbar-expand-lg navbar-light bg-light">
                <div class="container-fluid">
                    <div class="mod-header">
                        <div class="row">
                            <div class="col-md-6">
                                <div class="left-side-menu">
                                    <button type="button" id="sidebarCollapse" class="btn btn-info">
                                        <i class="fas fa-align-left"></i>
                                    </button>
                                    <div class="menu-search">
                                        <button><i class="fa fa-search" aria-hidden="true"></i></button>
                                        <input class="mod-menu-input" type="text" placeholder="TÃ¬m Kiáº¿m...">
                                    </div>
                                </div>   
                            </div>
                            <div class="col-md-6">
                                <div class="right-side-info">
                                    <div class="info-login">
                                        <img src="https://cdn2.mhpbooks.com/2014/03/test_ttp_big.jpg" alt="">
                                        <span>Xin ChÃ o, Moderator 1 <i class="fa fa-caret-down" aria-hidden="true"></i></span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </nav>
            <div class="content-detail content-post add-post">
                <h2>ThÃªm BÃ i ÄÄng Äá» Ãn</h2>
                <form action="">
                    <label for="">TÃªn Äá» Ãn</label><br>
                    <input type="text">
                    <label for="">TÃªn TÃ¡c Giáº£</label><br>
                    <input type="text">
                    <label for="">HÃ¬nh áº¢nh Thumbnail</label><br>
                    <input type="text">
                    <label for="">Ná»i Dung</label><br>
                    <textarea name="" id="editor" cols="30" rows="50"></textarea>
                    <div class="add-project-submit add-post-submit">
                        <button type="submit"><i class="fas fa-eye"></i>Xem TrÆ°á»c</button>
                        <button class="cancel-add-btn" type="button">Há»§y Bá»</button>
                    </div>
                </form>
            </div>
        </div>
    </div>

    <script src="https://cdn.ckeditor.com/4.17.1/full/ckeditor.js"></script>
    <script src="https://fenixrepo.fao.org/cdn/js/alpaca/1.5.18/dist/lib/ckeditor/plugins/autogrow/plugin.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.6.0/jquery.min.js" integrity="sha512-894YE6QWD5I59HgZOGReFYm4dnWc1Qt5NtvYSaNcOP+u1T9qYdvdihz0PPSiiqn/+/3e7Jo4EaG7TubfWGUrMQ==" crossorigin="anonymous" referrerpolicy="no-referrer"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
        crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>    
    <script src="./assets/js/app.js"></script>

    <script type="text/javascript">
        $(document).ready(function () {
            $('#sidebarCollapse').on('click', function () {
                $('#sidebar').toggleClass('active');
            });
        });
    </script>
    <script>
        CKEDITOR.replace( 'editor');
    </script>

    
</body>
</html>