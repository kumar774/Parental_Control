.class public final Lcom/cby/shareboard/draw/DrawBoardErrorCode$Companion;
.super Ljava/lang/Object;
.source "DrawBoardErrorCode.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cby/shareboard/draw/DrawBoardErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/cby/shareboard/draw/DrawBoardErrorCode$Companion;",
        "",
        "()V",
        "APP_ID_NOT_EXIST",
        "",
        "BOARD_OPEN_TIMEOUT",
        "CONNECT_ROOM_FAILED",
        "NETWORK_ERROR",
        "PARAM_ERROR",
        "ROOM_ID_NOT_EXIST",
        "ROOM_NOT_CONNECTED",
        "SERVER_ERROR",
        "TOKEN_ERROR",
        "UNKNOW",
        "USER_ID_NOT_EXIST",
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
.field static final synthetic $$INSTANCE:Lcom/cby/shareboard/draw/DrawBoardErrorCode$Companion;

.field public static final APP_ID_NOT_EXIST:I = 0x7d0

.field public static final BOARD_OPEN_TIMEOUT:I = 0x7d6

.field public static final CONNECT_ROOM_FAILED:I = 0x7d5

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
    new-instance v0, Lcom/cby/shareboard/draw/DrawBoardErrorCode$Companion;

    .line 3
    invoke-direct {v0}, Lcom/cby/shareboard/draw/DrawBoardErrorCode$Companion;-><init>()V

    .line 6
    sput-object v0, Lcom/cby/shareboard/draw/DrawBoardErrorCode$Companion;->$$INSTANCE:Lcom/cby/shareboard/draw/DrawBoardErrorCode$Companion;

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
