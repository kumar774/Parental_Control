.class public final Lce/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lod/c;
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field

.field public static final b:Lod/a;
    .annotation build Lmg/d;
    .end annotation

    .annotation build Lub/f;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lod/c;

    .line 3
    const-string v1, "\u3add"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Lod/c;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lce/d0;->a:Lod/c;

    .line 10
    new-instance v0, Lod/a;

    .line 12
    sget-object v1, Lmc/l;->u:Lod/c;

    .line 14
    const-string v2, "\u3ade"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v2}, Lod/f;->n(Ljava/lang/String;)Lod/f;

    .line 19
    move-result-object v2

    .line 20
    const-string v3, "\u3adf"

    invoke-static {v3}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {v2, v3}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {v0, v1, v2}, Lod/a;-><init>(Lod/c;Lod/f;)V

    .line 28
    sput-object v0, Lce/d0;->b:Lod/a;

    .line 30
    return-void
.end method
