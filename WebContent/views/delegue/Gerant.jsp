<%@ page language="java" contentType="text/html;  charset=UTF-8"
	pageEncoding="UTF-8"%>
<jsp:include page="../includes/header.jsp"></jsp:include>
<script src="../assets/dist/js/app.js"></script>
<!-- Left side column. contains the logo and sidebar -->
 <aside class="main-sidebar">

    <!-- sidebar: style can be found in sidebar.less -->
    <section class="sidebar">

      <!-- Sidebar user panel (optional) -->
      <div class="user-panel">
        <div class="pull-left image">
          <img src="../assets/dist/img/user2-160x160.jpg" class="img-circle" alt="User Image">
        </div>
        <div class="pull-left info">
          <p>Alexander Pierce</p>
          <!-- Status -->
          <a href="#"><i class="fa fa-circle text-success"></i> Online</a>
        </div>
      </div>

      <!-- search form (Optional) -->
      <form action="#" method="get" class="sidebar-form">
        <div class="input-group">
          <input type="text" name="q" class="form-control" placeholder="Search...">
          <span class="input-group-btn">
              <button type="submit" name="search" id="search-btn" class="btn btn-flat"><i class="fa fa-search"></i>
              </button>
            </span>
        </div>
      </form>
      <!-- /.search form -->


      <!-- Sidebar Menu -->
      <ul class="sidebar-menu" data-widget="tree">
        <li class="header">Gestion  </li>
        <li class="treeview">
          <a href="#"><i class="fa fa-institution"></i> <span>Gestion des Agences</span>
            <span class="pull-right-container">
                <i class="fa fa-angle-left pull-right"></i>
              </span>
          </a>
          <ul class="treeview-menu active">
            <li><a href="indexa.jsp">Liste des agences</a></li>
            <li ><a href="Agence.html">Ajouter un agence</a></li>
          </ul>
        </li>
        <li class="treeview">
          <a href="#"><i class="fa fa-users"></i> <span>Gestion des Personnels</span>
            <span class="pull-right-container">
                <i class="fa fa-angle-left pull-right"></i>
              </span>
          </a>
          <ul class="treeview-menu">
            <li class="treeview">
              <a href="#"><i class="fa fa-users"></i> Gestion des Gérants
                <span class="pull-right-container">
                  <i class="fa fa-angle-left pull-right"></i>
                </span>
              </a>
              <ul class="treeview-menu">
                  <li><a href="indexg.jsp">Liste des gérant</a></li>
                  <li class="active"><a href="gerant.jsp">Ajouter un gérant</a></li>
                </ul>
          </li>
          <li class="treeview">
            
                
                  <a href="#"><i class="fa fa-users"></i> Gestion des Directeurs
                    <span class="pull-right-container">
                      <i class="fa fa-angle-left pull-right"></i>
                    </span>
                  </a>
                  <ul class="treeview-menu">
                      <li><a href="indexd.jsp">Liste des directeurs</a></li>
                      <li class="active"><a href="Directeur.jsp">Ajouter un directeur</a></li>
                    </ul>
              
             
          </li>
          </ul>
        </li>
        
      </ul>
      <!-- /.sidebar-menu -->
    </section>
    <!-- /.sidebar -->
  </aside>
  
  <!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <section class="content-header">
      <h1>
          
          INFORMATIONS GENERALES 
      </h1>
      <ol class="breadcrumb">
        <li><a href="#"><i class="fa fa-dashboard"></i> Level</a></li>
        <li class="active">Here</li>
      </ol>
    </section>
     
    <!-- Main content -->
    <section class="content container-fluid">
        <div class="row">
            <div class="col-xs-12">
              <div class="box box-default">
                <div class="box-header with-border">
                  <h3 class="box-title">Gérant :</h3>
                </div>
                <div class="box-body">
                          <form role="form" method="POST" action="${pageContext.request.contextPath}/AjouterGerantServlet">
                    <div class="form-group col-xs-6">
                      <label>Nom Gérant :</label>
                      <input type="text" class="form-control" id="nomGerant" name="nomGerant" placeholder="Nom du directeur">
                    </div>
                    <div class="form-group col-xs-6">
                        <label>Prenom Gérant :</label>
                        <input type="text" class="form-control" id="prenomGerant" name="prenomGerant" placeholder="Prenom du directeur">          
                    </div>
                    <div class="form-group col-xs-6">
                        <label>Nationalité :</label>
                        <select class="form-control select2" name="nationalite" style="width: 100%;">
                          <option selected="selected">Alabama</option>
                          <option>Alaska</option>
                          <option>California</option>
                          <option>Delaware</option>
                          <option>Tennessee</option>
                          <option>Texas</option>
                          <option>Washington</option>
                        </select>
                    </div>
                    <div class="form-group col-xs-6">
                      <label>Niveau d’instruction  :</label>
                      <input type="text" class="form-control" id="niveauInstruction" name="niveauInstruction" placeholder="Niveau d’instruction exemple :(Bac+5)">
                    </div>
                    <div class="form-group col-xs-6">
                        <label>Cin  :</label>
                        <input type="text" class="form-control" id="cin" name="cin" placeholder="cin">
                      </div>
                    <div class="form-group col-xs-6">
                        <label>Tel  :</label>
                        <input type="tel" class="form-control" id="tel" name="tel" placeholder="Email">
                    </div>
                    <div class="form-group col-xs-6">
                        <label>Email  :</label>
                        <input type="email" class="form-control" id="email" name="email" placeholder="Email">
                      </div>
                    <div class="form-group col-xs-6">
                      <label>Qualification professionnelle :</label>
                      <textarea class="form-control" id="qualificationProfessionnelle" name="qualificationProfessionnelle" size=3></textarea>
                    </div>
                    
                   
                  <div class="modal-footer">
                    <button type="submit" class="btn btn-primary">Submit</button>
                  </div>
                </form>
                </div>
              </div>
            </div>
          </div>
    </section>
    </div>
    

<jsp:include page="../includes/footer.jsp"></jsp:include>
    