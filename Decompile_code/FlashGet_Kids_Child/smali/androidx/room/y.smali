.class public final Landroidx/room/y;
.super Ljava/lang/Object;
.source "EntityUpsertionAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0008\"\u0014\u0010\u0003\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0014\u0010\u0005\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0002\"\u0014\u0010\u0007\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "a",
        "Ljava/lang/String;",
        "SQLITE_CONSTRAINT_PRIMARYKEY",
        "b",
        "SQLITE_CONSTRAINT_UNIQUE",
        "c",
        "ErrorMsg",
        "room-runtime_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final a:Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation
.end field

.field private static final c:Ljava/lang/String;
    .annotation build Ljb/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "1555"

    sput-object v0, Landroidx/room/y;->a:Ljava/lang/String;

    const-string v0, "2067"

    sput-object v0, Landroidx/room/y;->b:Ljava/lang/String;

    const-string v0, "unique"

    sput-object v0, Landroidx/room/y;->c:Ljava/lang/String;

    return-void
.end method
