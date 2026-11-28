.class Landroidx/room/paging/a$a;
.super Landroidx/room/m0$c;
.source "LimitOffsetDataSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/paging/a;-><init>(Landroidx/room/c2;Landroidx/room/h2;ZZ[Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/room/paging/a;


# direct methods
.method constructor <init>(Landroidx/room/paging/a;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/room/paging/a$a;->b:Landroidx/room/paging/a;

    .line 3
    invoke-direct {p0, p2}, Landroidx/room/m0$c;-><init>([Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public c(Ljava/util/Set;)V
    .locals 0
    .param p1    # Ljava/util/Set;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/room/paging/a$a;->b:Landroidx/room/paging/a;

    .line 3
    invoke-virtual {p1}, Landroidx/paging/m;->f()V

    .line 6
    return-void
.end method
