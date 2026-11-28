.class public Lcom/google/android/material/textfield/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/textfield/d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/d$c;->a:Lcom/google/android/material/textfield/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/material/textfield/d$c;->a:Lcom/google/android/material/textfield/d;

    .line 3
    iget-object p1, p1, Lcom/google/android/material/textfield/e;->a:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->J1(Z)V

    .line 8
    if-nez p2, :cond_0

    .line 10
    iget-object p1, p0, Lcom/google/android/material/textfield/d$c;->a:Lcom/google/android/material/textfield/d;

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-static {p1, p2}, Lcom/google/android/material/textfield/d;->o(Lcom/google/android/material/textfield/d;Z)V

    .line 16
    iget-object p1, p0, Lcom/google/android/material/textfield/d$c;->a:Lcom/google/android/material/textfield/d;

    .line 18
    iput-boolean p2, p1, Lcom/google/android/material/textfield/d;->i:Z

    .line 20
    :cond_0
    return-void
.end method
