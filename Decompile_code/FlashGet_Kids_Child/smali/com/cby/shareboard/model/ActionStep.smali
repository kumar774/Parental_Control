.class public final Lcom/cby/shareboard/model/ActionStep;
.super Ljava/lang/Object;
.source "ActionStep.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/cby/shareboard/model/ActionStep;",
        "",
        "()V",
        "CLEAR_ACK",
        "",
        "CLEAR_SELF",
        "END",
        "IMAGE",
        "MOVE",
        "NEXT",
        "PREVIOUS",
        "REDO",
        "REVOKE",
        "SCALE",
        "START",
        "TRANSLATE",
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
.field public static final CLEAR_ACK:B = 0x7t

.field public static final CLEAR_SELF:B = 0x6t

.field public static final END:B = 0x3t

.field public static final IMAGE:B = 0xct

.field public static final INSTANCE:Lcom/cby/shareboard/model/ActionStep;
    .annotation build Ljb/l;
    .end annotation
.end field

.field public static final MOVE:B = 0x2t

.field public static final NEXT:B = 0xbt

.field public static final PREVIOUS:B = 0xat

.field public static final REDO:B = 0x5t

.field public static final REVOKE:B = 0x4t

.field public static final SCALE:B = 0x9t

.field public static final START:B = 0x1t

.field public static final TRANSLATE:B = 0x8t


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/cby/shareboard/model/ActionStep;

    .line 3
    invoke-direct {v0}, Lcom/cby/shareboard/model/ActionStep;-><init>()V

    .line 6
    sput-object v0, Lcom/cby/shareboard/model/ActionStep;->INSTANCE:Lcom/cby/shareboard/model/ActionStep;

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
