.class public interface abstract annotation Lcom/cby/shareboard/model/ScaleType;
.super Ljava/lang/Object;
.source "ScaleType.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cby/shareboard/model/ScaleType$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0086\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/cby/shareboard/model/ScaleType;",
        "",
        "Companion",
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
.field public static final CENTER_CROP:I = 0x2

.field public static final CENTER_INSIDE:I = 0x3

.field public static final Companion:Lcom/cby/shareboard/model/ScaleType$Companion;
    .annotation build Ljb/l;
    .end annotation
.end field

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
    sget-object v0, Lcom/cby/shareboard/model/ScaleType$Companion;->$$INSTANCE:Lcom/cby/shareboard/model/ScaleType$Companion;

    .line 3
    sput-object v0, Lcom/cby/shareboard/model/ScaleType;->Companion:Lcom/cby/shareboard/model/ScaleType$Companion;

    .line 5
    return-void
.end method
