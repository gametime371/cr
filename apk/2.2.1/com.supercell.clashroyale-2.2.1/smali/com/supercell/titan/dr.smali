.class Lcom/supercell/titan/dr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/supercell/titan/GameApp;

.field final synthetic b:Lcom/supercell/titan/TitanWebView;

.field final synthetic c:Z

.field final synthetic d:Lcom/supercell/titan/TitanWebView;


# direct methods
.method constructor <init>(Lcom/supercell/titan/TitanWebView;Lcom/supercell/titan/GameApp;Lcom/supercell/titan/TitanWebView;Z)V
    .locals 0

    iput-object p1, p0, Lcom/supercell/titan/dr;->d:Lcom/supercell/titan/TitanWebView;

    iput-object p2, p0, Lcom/supercell/titan/dr;->a:Lcom/supercell/titan/GameApp;

    iput-object p3, p0, Lcom/supercell/titan/dr;->b:Lcom/supercell/titan/TitanWebView;

    iput-boolean p4, p0, Lcom/supercell/titan/dr;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/16 v8, 0x11

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    iget-object v0, p0, Lcom/supercell/titan/dr;->d:Lcom/supercell/titan/TitanWebView;

    invoke-static {v0}, Lcom/supercell/titan/TitanWebView;->c(Lcom/supercell/titan/TitanWebView;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/supercell/titan/dr;->a:Lcom/supercell/titan/GameApp;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v8, :cond_0

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setLayoutDirection(I)V

    :cond_0
    iget-object v2, p0, Lcom/supercell/titan/dr;->a:Lcom/supercell/titan/GameApp;

    invoke-virtual {v2}, Lcom/supercell/titan/GameApp;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/supercell/titan/dr;->d:Lcom/supercell/titan/TitanWebView;

    new-instance v2, Landroid/webkit/WebView;

    iget-object v3, p0, Lcom/supercell/titan/dr;->a:Lcom/supercell/titan/GameApp;

    invoke-direct {v2, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, Lcom/supercell/titan/TitanWebView;->a(Lcom/supercell/titan/TitanWebView;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/supercell/titan/dr;->d:Lcom/supercell/titan/TitanWebView;

    invoke-static {v1}, Lcom/supercell/titan/TitanWebView;->c(Lcom/supercell/titan/TitanWebView;)Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v1, p0, Lcom/supercell/titan/dr;->d:Lcom/supercell/titan/TitanWebView;

    invoke-static {v1}, Lcom/supercell/titan/TitanWebView;->c(Lcom/supercell/titan/TitanWebView;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/supercell/titan/dr;->d:Lcom/supercell/titan/TitanWebView;

    invoke-static {v1}, Lcom/supercell/titan/TitanWebView;->c(Lcom/supercell/titan/TitanWebView;)Landroid/webkit/WebView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setAlpha(F)V

    iget-object v1, p0, Lcom/supercell/titan/dr;->d:Lcom/supercell/titan/TitanWebView;

    invoke-static {v1}, Lcom/supercell/titan/TitanWebView;->c(Lcom/supercell/titan/TitanWebView;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v1, p0, Lcom/supercell/titan/dr;->d:Lcom/supercell/titan/TitanWebView;

    invoke-static {v1}, Lcom/supercell/titan/TitanWebView;->c(Lcom/supercell/titan/TitanWebView;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v1, p0, Lcom/supercell/titan/dr;->d:Lcom/supercell/titan/TitanWebView;

    invoke-static {v1}, Lcom/supercell/titan/TitanWebView;->c(Lcom/supercell/titan/TitanWebView;)Landroid/webkit/WebView;

    move-result-object v1

    new-instance v2, Lcom/supercell/titan/eg;

    iget-object v3, p0, Lcom/supercell/titan/dr;->d:Lcom/supercell/titan/TitanWebView;

    iget-object v4, p0, Lcom/supercell/titan/dr;->b:Lcom/supercell/titan/TitanWebView;

    invoke-direct {v2, v3, v4}, Lcom/supercell/titan/eg;-><init>(Lcom/supercell/titan/TitanWebView;Lcom/supercell/titan/TitanWebView;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v1, p0, Lcom/supercell/titan/dr;->d:Lcom/supercell/titan/TitanWebView;

    new-instance v2, Lcom/supercell/titan/ef;

    iget-object v3, p0, Lcom/supercell/titan/dr;->d:Lcom/supercell/titan/TitanWebView;

    iget-object v4, p0, Lcom/supercell/titan/dr;->b:Lcom/supercell/titan/TitanWebView;

    invoke-direct {v2, v3, v4}, Lcom/supercell/titan/ef;-><init>(Lcom/supercell/titan/TitanWebView;Lcom/supercell/titan/TitanWebView;)V

    invoke-static {v1, v2}, Lcom/supercell/titan/TitanWebView;->a(Lcom/supercell/titan/TitanWebView;Lcom/supercell/titan/ef;)Lcom/supercell/titan/ef;

    iget-object v1, p0, Lcom/supercell/titan/dr;->d:Lcom/supercell/titan/TitanWebView;

    invoke-static {v1}, Lcom/supercell/titan/TitanWebView;->c(Lcom/supercell/titan/TitanWebView;)Landroid/webkit/WebView;

    move-result-object v1

    iget-object v2, p0, Lcom/supercell/titan/dr;->d:Lcom/supercell/titan/TitanWebView;

    invoke-static {v2}, Lcom/supercell/titan/TitanWebView;->d(Lcom/supercell/titan/TitanWebView;)Lcom/supercell/titan/ef;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v1, p0, Lcom/supercell/titan/dr;->d:Lcom/supercell/titan/TitanWebView;

    invoke-static {v1}, Lcom/supercell/titan/TitanWebView;->c(Lcom/supercell/titan/TitanWebView;)Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/supercell/titan/dr;->d:Lcom/supercell/titan/TitanWebView;

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/supercell/titan/dr;->a:Lcom/supercell/titan/GameApp;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/supercell/titan/TitanWebView;->a(Lcom/supercell/titan/TitanWebView;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/supercell/titan/dr;->d:Lcom/supercell/titan/TitanWebView;

    invoke-static {v1}, Lcom/supercell/titan/TitanWebView;->a(Lcom/supercell/titan/TitanWebView;)Landroid/widget/FrameLayout;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v8, :cond_1

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout$LayoutParams;->setLayoutDirection(I)V

    :cond_1
    iget-object v1, p0, Lcom/supercell/titan/dr;->a:Lcom/supercell/titan/GameApp;

    invoke-virtual {v1}, Lcom/supercell/titan/GameApp;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget-object v2, p0, Lcom/supercell/titan/dr;->d:Lcom/supercell/titan/TitanWebView;

    invoke-static {v2}, Lcom/supercell/titan/TitanWebView;->a(Lcom/supercell/titan/TitanWebView;)Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/supercell/titan/dr;->c:Z

    if-eqz v0, :cond_2

    invoke-static {v7}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :cond_2
    return-void
.end method
