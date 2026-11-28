.class public Lz/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ly/e;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final synthetic h:Lz/p;


# direct methods
.method public constructor <init>(Lz/p;Ly/e;Lv/g;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lz/p$a;->h:Lz/p;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object p1, p0, Lz/p$a;->a:Ljava/lang/ref/WeakReference;

    .line 13
    iget-object p1, p2, Ly/e;->J:Ly/d;

    .line 15
    invoke-virtual {p3, p1}, Lv/g;->O(Ljava/lang/Object;)I

    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lz/p$a;->b:I

    .line 21
    iget-object p1, p2, Ly/e;->K:Ly/d;

    .line 23
    invoke-virtual {p3, p1}, Lv/g;->O(Ljava/lang/Object;)I

    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lz/p$a;->c:I

    .line 29
    iget-object p1, p2, Ly/e;->L:Ly/d;

    .line 31
    invoke-virtual {p3, p1}, Lv/g;->O(Ljava/lang/Object;)I

    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lz/p$a;->d:I

    .line 37
    iget-object p1, p2, Ly/e;->M:Ly/d;

    .line 39
    invoke-virtual {p3, p1}, Lv/g;->O(Ljava/lang/Object;)I

    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lz/p$a;->e:I

    .line 45
    iget-object p1, p2, Ly/e;->N:Ly/d;

    .line 47
    invoke-virtual {p3, p1}, Lv/g;->O(Ljava/lang/Object;)I

    .line 50
    move-result p1

    .line 51
    iput p1, p0, Lz/p$a;->f:I

    .line 53
    iput p4, p0, Lz/p$a;->g:I

    .line 55
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lz/p$a;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ly/e;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget v2, p0, Lz/p$a;->b:I

    .line 14
    iget v3, p0, Lz/p$a;->c:I

    .line 16
    iget v4, p0, Lz/p$a;->d:I

    .line 18
    iget v5, p0, Lz/p$a;->e:I

    .line 20
    iget v6, p0, Lz/p$a;->f:I

    .line 22
    iget v7, p0, Lz/p$a;->g:I

    .line 24
    invoke-virtual/range {v1 .. v7}, Ly/e;->U0(IIIIII)V

    .line 27
    :cond_0
    return-void
.end method
