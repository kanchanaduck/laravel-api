<template>
  <section id="tables">
    <div>
    <mdb-btn color="default" @click.native="login=true" rounded>Add <mdb-icon icon="plus" class="ml-1"/></mdb-btn>
        <mdb-modal :show="login" @close="login = false">
      <mdb-modal-header class="text-center">
        <mdb-modal-title tag="h4" bold class="w-100">Sign in</mdb-modal-title>
      </mdb-modal-header>
      <mdb-modal-body class="mx-3 grey-text">
        <mdb-input label="Your email" icon="envelope" type="email" class="mb-5"/>
        <mdb-input label="Your password" icon="lock" type="password"/>
      </mdb-modal-body>
      <mdb-modal-footer center>
        <mdb-btn @click.native="login = false">Login</mdb-btn>
      </mdb-modal-footer>
    </mdb-modal>
    </div>
    <mdb-row>
      <mdb-col md="12">
        <mdb-card cascade narrow class="mt-5">
          <mdb-view class="gradient-card-header blue darken-2">
            <h4 class="h4-responsive text-white">Basic tables</h4>
          </mdb-view>
          <mdb-card-body>
            <h3 class="mt-5 text-left"><strong>Basic examples</strong></h3>
            <p></p>
            <mdb-tbl>
              <thead>
                <tr>
                  <th>#</th>
                  <th>Title</th>
                  <th>Manage</th>
                  </tr>
              </thead>
              <tbody>
                <tr v-for="c in info"  v-bind:key="c.id">
                  <th scope="row">{{ c.id }}</th>
                  <td>{{ c.title }}</td>
                  <td><a href="api/articles"><mdb-icon icon="edit" class="ml-1"/>{{ c.id }}</a></td>
                </tr>
              </tbody>
            </mdb-tbl>
          </mdb-card-body>
        </mdb-card>
      </mdb-col>
    </mdb-row>
  </section>
</template>

<script>
import { mdbRow, mdbCol, mdbCard, mdbView, mdbCardBody, mdbTbl, mdbIcon, mdbBtn, mdbContainer, mdbModal, mdbModalHeader, mdbModalBody, mdbModalFooter, mdbInput, mdbModalTitle} from 'mdbvue'

export default {
  name: 'Tables',
  components: {
    mdbRow,
    mdbCol,
    mdbCard,
    mdbView,
    mdbCardBody,
    mdbTbl,
    mdbBtn,
    mdbContainer, mdbIcon, mdbModal, mdbModalHeader, mdbModalBody, mdbModalFooter, mdbInput, mdbModalTitle
  },
  data () {
    return {
      info: null,
      login: false
    }
  },
  mounted () {
    axios
      .get('api/articles')
      .then(response => (this.info = response.data))
  }
}
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
.card.card-cascade .view.gradient-card-header {
  padding: 1rem 1rem;
  text-align: center;
}
.card.card-cascade h3,
.card.card-cascade h4 {
  margin-bottom: 0;
}
</style>
