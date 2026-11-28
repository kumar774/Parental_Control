.class Lcom/google/android/material/textfield/h$c$a;
.super Ljava/lang/Object;
.source "PasswordToggleEndIconDelegate.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/h$c;->a(Lcom/google/android/material/textfield/TextInputLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Lcom/google/android/material/textfield/h$c;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/h$c;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/h$c$a;->c:Lcom/google/android/material/textfield/h$c;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/textfield/h$c$a;->b:Landroid/widget/EditText;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/h$c$a;->b:Landroid/widget/EditText;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/h$c$a;->c:Lcom/google/android/material/textfield/h$c;

    .line 5
    iget-object v1, v1, Lcom/google/android/material/textfield/h$c;->a:Lcom/google/android/material/textfield/h;

    .line 7
    invoke-static {v1}, Lcom/google/android/material/textfield/h;->f(Lcom/google/android/material/textfield/h;)Landroid/text/TextWatcher;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    return-void
.end method
