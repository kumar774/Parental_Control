.class public Lcom/google/android/material/timepicker/a;
.super Lf1/a;
.source "SourceFile"


# instance fields
.field public final d:Lg1/g0$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lf1/a;-><init>()V

    .line 4
    new-instance v0, Lg1/g0$a;

    .line 6
    const/16 v1, 0x10

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, v1, p1}, Lg1/g0$a;-><init>(ILjava/lang/CharSequence;)V

    .line 15
    iput-object v0, p0, Lcom/google/android/material/timepicker/a;->d:Lg1/g0$a;

    .line 17
    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lg1/g0;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lf1/a;->g(Landroid/view/View;Lg1/g0;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/timepicker/a;->d:Lg1/g0$a;

    .line 6
    invoke-virtual {p2, p1}, Lg1/g0;->b(Lg1/g0$a;)V

    .line 9
    return-void
.end method
