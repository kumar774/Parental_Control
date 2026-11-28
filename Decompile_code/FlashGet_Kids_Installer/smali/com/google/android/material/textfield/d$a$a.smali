.class public Lcom/google/android/material/textfield/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/d$a;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Landroid/widget/AutoCompleteTextView;

.field public final synthetic p:Lcom/google/android/material/textfield/d$a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/d$a;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/d$a$a;->p:Lcom/google/android/material/textfield/d$a;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/textfield/d$a$a;->o:Landroid/widget/AutoCompleteTextView;

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
    iget-object v0, p0, Lcom/google/android/material/textfield/d$a$a;->o:Landroid/widget/AutoCompleteTextView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/d$a$a;->p:Lcom/google/android/material/textfield/d$a;

    .line 9
    iget-object v1, v1, Lcom/google/android/material/textfield/d$a;->o:Lcom/google/android/material/textfield/d;

    .line 11
    invoke-static {v1, v0}, Lcom/google/android/material/textfield/d;->o(Lcom/google/android/material/textfield/d;Z)V

    .line 14
    iget-object v1, p0, Lcom/google/android/material/textfield/d$a$a;->p:Lcom/google/android/material/textfield/d$a;

    .line 16
    iget-object v1, v1, Lcom/google/android/material/textfield/d$a;->o:Lcom/google/android/material/textfield/d;

    .line 18
    iput-boolean v0, v1, Lcom/google/android/material/textfield/d;->i:Z

    .line 20
    return-void
.end method
