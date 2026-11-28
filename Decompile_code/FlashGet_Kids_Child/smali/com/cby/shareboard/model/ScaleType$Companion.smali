.class public final Lcom/cby/shareboard/model/ScaleType$Companion;
.super Ljava/lang/Object;
.source "ScaleType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cby/shareboard/model/ScaleType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/cby/shareboard/model/ScaleType$Companion;",
        "",
        "()V",
        "CENTER_CROP",
        "",
        "CENTER_INSIDE",
        "FIT_BOTTOM",
        "FIT_CENTER",
        "FIT_END",
        "FIT_START",
        "FIT_TOP",
        "FIT_XY",
        "SharedBoard_release"
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
.field static final synthetic $$INSTANCE:Lcom/cby/shareboard/model/ScaleType$Companion;

.field public static final CENTER_CROP:I = 0x2

.field public static final CENTER_INSIDE:I = 0x3

.field public static final FIT_BOTTOM:I = 0x7

.field public static final FIT_CENTER:I = 0x0

.field public static final FIT_END:I = 0x5

.field public static final FIT_START:I = 0x4

.field public static final FIT_TOP:I = 0x6

.field public static final FIT_XY:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/cby/shareboard/model/ScaleType$Companion;

    .line 3
    invoke-direct {v0}, Lcom/cby/shareboard/model/ScaleType$Companion;-><init>()V

    .line 6
    sput-object v0, Lcom/cby/shareboard/model/ScaleType$Companion;->$$INSTANCE:Lcom/cby/shareboard/model/ScaleType$Companion;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
