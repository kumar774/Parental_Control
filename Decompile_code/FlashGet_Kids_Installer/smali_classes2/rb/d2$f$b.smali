.class public final synthetic Lrb/d2$f$b;
.super Lwb/h0;
.source "SourceFile"

# interfaces
.implements Lvb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrb/d2$f;->a(Lrb/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/h0;",
        "Lvb/p<",
        "Ljava/nio/file/Path;",
        "Ljava/nio/file/attribute/BasicFileAttributes;",
        "Ljava/nio/file/FileVisitResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lvb/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/q<",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Ljava/lang/Exception;",
            "Lrb/a0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:Lvb/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvb/q<",
            "Lrb/a;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lrb/b;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic y:Ljava/nio/file/Path;

.field public final synthetic z:Ljava/nio/file/Path;


# direct methods
.method public constructor <init>(Lvb/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Lvb/q;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb/q<",
            "-",
            "Lrb/a;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "+",
            "Lrb/b;",
            ">;",
            "Ljava/nio/file/Path;",
            "Ljava/nio/file/Path;",
            "Lvb/q<",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/nio/file/Path;",
            "-",
            "Ljava/lang/Exception;",
            "+",
            "Lrb/a0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lrb/d2$f$b;->x:Lvb/q;

    .line 3
    iput-object p2, p0, Lrb/d2$f$b;->y:Ljava/nio/file/Path;

    .line 5
    iput-object p3, p0, Lrb/d2$f$b;->z:Ljava/nio/file/Path;

    .line 7
    iput-object p4, p0, Lrb/d2$f$b;->A:Lvb/q;

    .line 9
    const-string v4, "\u5d8c"

    invoke-static {v4}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    const-class v2, Lwb/l0$a;

    .line 15
    const-string v3, "\u5d8d"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    move-object v0, p0

    .line 18
    invoke-direct/range {v0 .. v5}, Lwb/h0;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final E0(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 7
    .param p1    # Ljava/nio/file/Path;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/nio/file/attribute/BasicFileAttributes;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5d8e"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u5d8f"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lrb/d2$f$b;->x:Lvb/q;

    .line 13
    iget-object v2, p0, Lrb/d2$f$b;->y:Ljava/nio/file/Path;

    .line 15
    iget-object v3, p0, Lrb/d2$f$b;->z:Ljava/nio/file/Path;

    .line 17
    iget-object v4, p0, Lrb/d2$f$b;->A:Lvb/q;

    .line 19
    move-object v5, p1

    .line 20
    move-object v6, p2

    .line 21
    invoke-static/range {v1 .. v6}, Lrb/d2;->M(Lvb/q;Ljava/nio/file/Path;Ljava/nio/file/Path;Lvb/q;Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public bridge synthetic k0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lrb/h;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lrb/f2;->a(Ljava/lang/Object;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lrb/d2$f$b;->E0(Ljava/nio/file/Path;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
