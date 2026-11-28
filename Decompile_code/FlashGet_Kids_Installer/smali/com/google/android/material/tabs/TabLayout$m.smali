.class public Lcom/google/android/material/tabs/TabLayout$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation build Lc/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/tabs/TabLayout;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$m;->a:Ljava/lang/ref/WeakReference;

    .line 11
    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 5

    .prologue
    .line 1
    iget-object p3, p0, Lcom/google/android/material/tabs/TabLayout$m;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/google/android/material/tabs/TabLayout;

    .line 9
    if-eqz p3, :cond_4

    .line 11
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$m;->c:I

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v0, v2, :cond_1

    .line 18
    iget v4, p0, Lcom/google/android/material/tabs/TabLayout$m;->b:I

    .line 20
    if-ne v4, v3, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v4, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    move v4, v3

    .line 26
    :goto_1
    if-ne v0, v2, :cond_2

    .line 28
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$m;->b:I

    .line 30
    if-eqz v0, :cond_3

    .line 32
    :cond_2
    move v1, v3

    .line 33
    :cond_3
    invoke-virtual {p3, p1, p2, v4, v1}, Lcom/google/android/material/tabs/TabLayout;->j0(IFZZ)V

    .line 36
    :cond_4
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$m;->c:I

    .line 4
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$m;->b:I

    .line 6
    return-void
.end method

.method public c(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$m;->c:I

    .line 3
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$m;->b:I

    .line 5
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$m;->c:I

    .line 7
    return-void
.end method

.method public d(I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$m;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 9
    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->A()I

    .line 14
    move-result v1

    .line 15
    if-eq v1, p1, :cond_2

    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->C()I

    .line 20
    move-result v1

    .line 21
    if-ge p1, v1, :cond_2

    .line 23
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$m;->c:I

    .line 25
    if-eqz v1, :cond_1

    .line 27
    const/4 v2, 0x2

    .line 28
    if-ne v1, v2, :cond_0

    .line 30
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$m;->b:I

    .line 32
    if-nez v1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 38
    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->B(I)Lcom/google/android/material/tabs/TabLayout$i;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/tabs/TabLayout;->b0(Lcom/google/android/material/tabs/TabLayout$i;Z)V

    .line 45
    :cond_2
    return-void
.end method
