.class public final Lh3/a;
.super Lcom/flashget/kid/common/servers/managers/a;
.source "LocalServiceState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3/a$a;
    }
.end annotation

.annotation runtime Lh8/f;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000cB\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0003R\u0018\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lh3/a;",
        "Lcom/flashget/kid/common/servers/managers/a;",
        "<init>",
        "()V",
        "Lkotlin/l2;",
        "n",
        "t",
        "Lorg/greenrobot/eventbus/c;",
        "j",
        "Lorg/greenrobot/eventbus/c;",
        "mBus",
        "k",
        "a",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final k:Lh3/a$a;
    .annotation build Ljb/l;
    .end annotation
.end field

.field public static final l:I = 0xb


# instance fields
.field public j:Lorg/greenrobot/eventbus/c;
    .annotation runtime Lh8/a;
    .end annotation

    .annotation build Ljb/m;
    .end annotation

    .annotation build Lp8/f;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lh3/a$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lh3/a;->k:Lh3/a$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Lh8/a;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/flashget/kid/common/servers/managers/a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public n()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lcom/flashget/kid/common/servers/managers/a;->n()V

    .line 4
    return-void
.end method

.method public t()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/flashget/kid/common/servers/managers/a;->u(I)V

    .line 5
    return-void
.end method
