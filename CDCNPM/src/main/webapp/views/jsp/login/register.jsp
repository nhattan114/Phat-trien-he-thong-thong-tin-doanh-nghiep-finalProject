<%@page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<div class="container vh-100 d-flex align-items-center justify-content-center">
  <div class="row w-100 shadow-lg bg-white rounded" style="padding: 60px">
    <div class="col-12 col-lg-6 .d-sm-none .d-md-block">
      <object
        data="./svg/register.svg"
        type=""
        style="width: 100%; height: 100%"
      ></object>
    </div>
    <div class="col-12 col-lg-6 mt-4">
      <form method="POST">
        <div class="form-group">
          <label for="phone">Phone Number:</label>
          <div class="input-group mb-3">
            <div class="input-group-prepend">
              <span class="input-group-text" id="icon-phone">
                <i class="fa-solid fa-phone"></i>
              </span>
            </div>
            <input
              type="text"
              class="form-control"
              name="phone"
              id="phone"
              placeholder="Your phone number"
              aria-label="Your phone number"
              aria-describedby="icon-phone"
            />
          </div>
        </div>
        <div class="form-group">
          <label for="firstName">First Name:</label>
          <div class="input-group mb-3">
            <div class="input-group-prepend">
              <span class="input-group-text" id="icon-firstName">
                <i class="fa-solid fa-at"></i>
              </span>
            </div>
            <input
              type="text"
              class="form-control"
              name="firstName"
              id="firstName"
              placeholder="Your first name"
              aria-label="Your first name"
              aria-describedby="icon-email"
            />
          </div>
        </div>
        <div class="form-group">
          <label for="userName">Username:</label>
          <div class="input-group mb-3">
            <div class="input-group-prepend">
              <span class="input-group-text" id="icon-userName">
                <i class="fa-solid fa-user"></i>
              </span>
            </div>
            <input
              type="text"
              class="form-control"
              name="userName"
              id="userName"
              placeholder="Your username"
              aria-label="Your username"
              aria-describedby="icon-userName"
            />
          </div>
        </div>
        <div class="form-group">
          <label for="password">Password:</label>
          <div class="input-group mb-3">
            <div class="input-group-prepend">
              <span class="input-group-text" id="icon-password">
                <i class="fa-solid fa-lock"></i>
              </span>
            </div>
            <input
              type="password"
              class="form-control"
              name="password"
              id="password"
              placeholder="Your new password"
              aria-label="Password"
              aria-describedby="icon-password"
            />
          </div>
        </div>

        <div class="form-group">
          <label for="confirmPassword">Confirm password:</label>
          <div class="input-group mb-3">
            <div class="input-group-prepend">
              <span class="input-group-text" id="icon-password">
                <i class="fa-solid fa-lock"></i>
              </span>
            </div>
            <input
              type="password"
              class="form-control"
              name="confirmPassword"
              id="confirmPassword"
              placeholder="Please confirm your password"
              aria-label="confirmPassword"
              aria-describedby="icon-password"
            />
          </div>
        </div>
        <!-- Show Message -->
        <div class="form-group">
          <div
            id="fail-alert"
            class="alert alert-danger mt-2"
            style="opacity: 0; display: none"
          >
            This type of file is not allowed
          </div>
          <div
            id="success-alert"
            class="alert alert-success mt-2"
            style="opacity: 0; display: none"
          >
            This type of file is allowed
          </div>
        </div>

        <div class="mb-2 float-left">
          <a href="/login">Have an account? Login</a>
        </div>
        <button
          id="register-button"
          type="button"
          class="btn btn-default w-100 p-2 mt-3"
        >
          Create account
        </button>
      </form>
    </div>
  </div>
</div>
