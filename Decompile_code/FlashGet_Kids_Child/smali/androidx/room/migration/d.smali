.class public final Landroidx/room/migration/d;
.super Ljava/lang/Object;
.source "MigrationExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a1\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "",
        "startVersion",
        "endVersion",
        "Lkotlin/Function1;",
        "Li1/d;",
        "Lkotlin/l2;",
        "migrate",
        "Landroidx/room/migration/b;",
        "a",
        "(IILq8/l;)Landroidx/room/migration/b;",
        "room-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lp8/i;
    name = "MigrationKt"
.end annotation


# direct methods
.method public static final a(IILq8/l;)Landroidx/room/migration/b;
    .locals 1
    .param p2    # Lq8/l;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lq8/l<",
            "-",
            "Li1/d;",
            "Lkotlin/l2;",
            ">;)",
            "Landroidx/room/migration/b;"
        }
    .end annotation

    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/room/migration/c;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/room/migration/c;-><init>(IILq8/l;)V

    .line 6
    return-object v0
.end method
