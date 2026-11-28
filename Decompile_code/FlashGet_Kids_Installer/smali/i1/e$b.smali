.class public Li1/e$b;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/e;->e(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Li1/e$d;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li1/e$d;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;ZLi1/e$d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p3, p0, Li1/e$b;->a:Li1/e$d;

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 6
    return-void
.end method


# virtual methods
.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Li1/e$b;->a:Li1/e$d;

    .line 3
    invoke-static {p1, p2, v0}, Li1/e;->f(Ljava/lang/String;Landroid/os/Bundle;Li1/e$d;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method
