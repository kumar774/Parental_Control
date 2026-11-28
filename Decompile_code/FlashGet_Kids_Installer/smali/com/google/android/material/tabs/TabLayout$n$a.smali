.class public Lcom/google/android/material/tabs/TabLayout$n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabs/TabLayout$n;->i(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic o:Landroid/view/View;

.field public final synthetic p:Lcom/google/android/material/tabs/TabLayout$n;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout$n;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$n$a;->p:Lcom/google/android/material/tabs/TabLayout$n;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/tabs/TabLayout$n$a;->o:Landroid/view/View;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$n$a;->o:Landroid/view/View;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$n$a;->p:Lcom/google/android/material/tabs/TabLayout$n;

    .line 11
    iget-object p2, p0, Lcom/google/android/material/tabs/TabLayout$n$a;->o:Landroid/view/View;

    .line 13
    invoke-static {p1, p2}, Lcom/google/android/material/tabs/TabLayout$n;->b(Lcom/google/android/material/tabs/TabLayout$n;Landroid/view/View;)V

    .line 16
    :cond_0
    return-void
.end method
