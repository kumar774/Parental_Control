.class public Lz9/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/lxj/xpopup/core/b;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/lxj/xpopup/core/b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/lxj/xpopup/core/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lz9/e$a;->a:Lcom/lxj/xpopup/core/b;

    .line 10
    .line 11
    iput-object p1, p0, Lz9/e$a;->b:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;[Ljava/lang/String;Lca/c;)Lcom/lxj/xpopup/impl/BottomListPopupView;
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, -0x1

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lz9/e$a;->b(Ljava/lang/CharSequence;[Ljava/lang/String;[IILca/c;)Lcom/lxj/xpopup/impl/BottomListPopupView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public b(Ljava/lang/CharSequence;[Ljava/lang/String;[IILca/c;)Lcom/lxj/xpopup/impl/BottomListPopupView;
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-virtual/range {v0 .. v7}, Lz9/e$a;->c(Ljava/lang/CharSequence;[Ljava/lang/String;[IILca/c;II)Lcom/lxj/xpopup/impl/BottomListPopupView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public c(Ljava/lang/CharSequence;[Ljava/lang/String;[IILca/c;II)Lcom/lxj/xpopup/impl/BottomListPopupView;
    .locals 2

    .line 1
    new-instance v0, Lcom/lxj/xpopup/impl/BottomListPopupView;

    .line 2
    .line 3
    iget-object v1, p0, Lz9/e$a;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p6, p7}, Lcom/lxj/xpopup/impl/BottomListPopupView;-><init>(Landroid/content/Context;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/lxj/xpopup/impl/BottomListPopupView;->Q(Ljava/lang/CharSequence;[Ljava/lang/String;[I)Lcom/lxj/xpopup/impl/BottomListPopupView;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p4}, Lcom/lxj/xpopup/impl/BottomListPopupView;->O(I)Lcom/lxj/xpopup/impl/BottomListPopupView;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p5}, Lcom/lxj/xpopup/impl/BottomListPopupView;->P(Lca/c;)Lcom/lxj/xpopup/impl/BottomListPopupView;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lz9/e$a;->a:Lcom/lxj/xpopup/core/b;

    .line 21
    .line 22
    iput-object p2, p1, Lcom/lxj/xpopup/core/BasePopupView;->a:Lcom/lxj/xpopup/core/b;

    .line 23
    .line 24
    return-object p1
.end method

.method public d(F)Lz9/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lz9/e$a;->a:Lcom/lxj/xpopup/core/b;

    .line 2
    .line 3
    iput p1, v0, Lcom/lxj/xpopup/core/b;->n:F

    .line 4
    .line 5
    return-object p0
.end method

.method public e(Z)Lz9/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lz9/e$a;->a:Lcom/lxj/xpopup/core/b;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/lxj/xpopup/core/b;->F:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public f(Z)Lz9/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lz9/e$a;->a:Lcom/lxj/xpopup/core/b;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/lxj/xpopup/core/b;->I:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public g(Z)Lz9/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lz9/e$a;->a:Lcom/lxj/xpopup/core/b;

    .line 2
    .line 3
    iput-boolean p1, v0, Lcom/lxj/xpopup/core/b;->K:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public h(I)Lz9/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lz9/e$a;->a:Lcom/lxj/xpopup/core/b;

    .line 2
    .line 3
    iput p1, v0, Lcom/lxj/xpopup/core/b;->k:I

    .line 4
    .line 5
    return-object p0
.end method

.method public i(I)Lz9/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lz9/e$a;->a:Lcom/lxj/xpopup/core/b;

    .line 2
    .line 3
    iput p1, v0, Lcom/lxj/xpopup/core/b;->u:I

    .line 4
    .line 5
    return-object p0
.end method

.method public j(Lba/d;)Lz9/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lz9/e$a;->a:Lcom/lxj/xpopup/core/b;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/lxj/xpopup/core/b;->q:Lba/d;

    .line 4
    .line 5
    return-object p0
.end method
