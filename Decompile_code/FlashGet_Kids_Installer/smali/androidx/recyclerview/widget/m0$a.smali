.class public Landroidx/recyclerview/widget/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final d:I = 0x1

.field public static final e:I = 0x2

.field public static final f:I = 0x4

.field public static final g:I = 0x8

.field public static final h:I = 0x3

.field public static final i:I = 0xc

.field public static final j:I = 0xe

.field public static k:Le1/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le1/p$a<",
            "Landroidx/recyclerview/widget/m0$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView$m$d;
    .annotation build Lc/q0;
    .end annotation
.end field

.field public c:Landroidx/recyclerview/widget/RecyclerView$m$d;
    .annotation build Lc/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Le1/p$b;

    .line 3
    const/16 v1, 0x14

    .line 5
    invoke-direct {v0, v1}, Le1/p$b;-><init>(I)V

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/m0$a;->k:Le1/p$a;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 1
    :goto_0
    sget-object v0, Landroidx/recyclerview/widget/m0$a;->k:Le1/p$a;

    .line 3
    invoke-interface {v0}, Le1/p$a;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void
.end method

.method public static b()Landroidx/recyclerview/widget/m0$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/recyclerview/widget/m0$a;->k:Le1/p$a;

    .line 3
    invoke-interface {v0}, Le1/p$a;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/m0$a;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroidx/recyclerview/widget/m0$a;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    :cond_0
    return-object v0
.end method

.method public static c(Landroidx/recyclerview/widget/m0$a;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/m0$a;->a:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/recyclerview/widget/m0$a;->b:Landroidx/recyclerview/widget/RecyclerView$m$d;

    .line 7
    iput-object v0, p0, Landroidx/recyclerview/widget/m0$a;->c:Landroidx/recyclerview/widget/RecyclerView$m$d;

    .line 9
    sget-object v0, Landroidx/recyclerview/widget/m0$a;->k:Le1/p$a;

    .line 11
    invoke-interface {v0, p0}, Le1/p$a;->a(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method
