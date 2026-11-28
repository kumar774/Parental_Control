.class final Landroidx/room/e$a$u;
.super Lkotlin/jvm/internal/n0;
.source "AutoClosingRoomOpenHelper.kt"

# interfaces
.implements Lq8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/e$a;->B2(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lq8/l<",
        "Li1/d;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Li1/d;",
        "db",
        "",
        "a",
        "(Li1/d;)Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Landroid/content/ContentValues;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:[Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/room/e$a$u;->b:Ljava/lang/String;

    .line 3
    iput p2, p0, Landroidx/room/e$a$u;->c:I

    .line 5
    iput-object p3, p0, Landroidx/room/e$a$u;->d:Landroid/content/ContentValues;

    .line 7
    iput-object p4, p0, Landroidx/room/e$a$u;->e:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Landroidx/room/e$a$u;->f:[Ljava/lang/Object;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Li1/d;)Ljava/lang/Integer;
    .locals 7
    .param p1    # Li1/d;
        .annotation build Ljb/l;
        .end annotation
    .end param
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "db"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Landroidx/room/e$a$u;->b:Ljava/lang/String;

    .line 8
    iget v3, p0, Landroidx/room/e$a$u;->c:I

    .line 10
    iget-object v4, p0, Landroidx/room/e$a$u;->d:Landroid/content/ContentValues;

    .line 12
    iget-object v5, p0, Landroidx/room/e$a$u;->e:Ljava/lang/String;

    .line 14
    iget-object v6, p0, Landroidx/room/e$a$u;->f:[Ljava/lang/Object;

    .line 16
    move-object v1, p1

    .line 17
    invoke-interface/range {v1 .. v6}, Li1/d;->B2(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Li1/d;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/room/e$a$u;->a(Li1/d;)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
