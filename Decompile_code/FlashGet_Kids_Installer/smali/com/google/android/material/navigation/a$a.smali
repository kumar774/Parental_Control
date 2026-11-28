.class public Lcom/google/android/material/navigation/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Lcom/google/android/material/navigation/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/a;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/a$a;->o:Lcom/google/android/material/navigation/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/material/navigation/a$a;->o:Lcom/google/android/material/navigation/a;

    .line 3
    invoke-static {p1}, Lcom/google/android/material/navigation/a;->a(Lcom/google/android/material/navigation/a;)Landroid/widget/ImageView;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/google/android/material/navigation/a$a;->o:Lcom/google/android/material/navigation/a;

    .line 15
    iget-object p2, p1, Lcom/google/android/material/navigation/a;->u:Landroid/widget/ImageView;

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/material/navigation/a;->I(Landroid/view/View;)V

    .line 20
    :cond_0
    return-void
.end method
