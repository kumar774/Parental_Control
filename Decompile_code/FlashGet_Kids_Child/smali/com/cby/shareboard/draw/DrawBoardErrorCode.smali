.class public interface abstract annotation Lcom/cby/shareboard/draw/DrawBoardErrorCode;
.super Ljava/lang/Object;
.source "DrawBoardErrorCode.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cby/shareboard/draw/DrawBoardErrorCode$Companion;
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
        "Lcom/cby/shareboard/draw/DrawBoardErrorCode;",
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
.field public static final APP_ID_NOT_EXIST:I = 0x7d0

.field public static final BOARD_OPEN_TIMEOUT:I = 0x7d6

.field public static final CONNECT_ROOM_FAILED:I = 0x7d5

.field public static final Companion:Lcom/cby/shareboard/draw/DrawBoardErrorCode$Companion;
    .annotation build Ljb/l;
    .end annotation
.end field

.field public static final NETWORK_ERROR:I = 0x3e8

.field public static final PARAM_ERROR:I = 0x3ea

.field public static final ROOM_ID_NOT_EXIST:I = 0x7d1

.field public static final ROOM_NOT_CONNECTED:I = 0x7d4

.field public static final SERVER_ERROR:I = 0x3e9

.field public static final TOKEN_ERROR:I = 0x7d3

.field public static final UNKNOW:I = -0x1

.field public static final USER_ID_NOT_EXIST:I = 0x7d2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/cby/shareboard/draw/DrawBoardErrorCode$Companion;->$$INSTANCE:Lcom/cby/shareboard/draw/DrawBoardErrorCode$Companion;

    .line 3
    sput-object v0, Lcom/cby/shareboard/draw/DrawBoardErrorCode;->Companion:Lcom/cby/shareboard/draw/DrawBoardErrorCode$Companion;

    .line 5
    return-void
.end method
