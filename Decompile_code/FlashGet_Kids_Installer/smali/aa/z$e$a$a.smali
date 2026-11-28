.class public final Laa/z$e$a$a;
.super Ljb/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laa/z$e$a;->b(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"
.end annotation

.annotation runtime Ljb/f;
    c = "com.google.firebase.sessions.SessionDatastoreImpl$special$$inlined$map$1$2"
    f = "SessionDatastore.kt"
    i = {}
    l = {
        0xe0
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic r:Ljava/lang/Object;

.field public s:I

.field public t:Ljava/lang/Object;

.field public final synthetic u:Laa/z$e$a;


# direct methods
.method public constructor <init>(Laa/z$e$a;Lgb/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laa/z$e$a$a;->u:Laa/z$e$a;

    .line 3
    invoke-direct {p0, p2}, Ljb/d;-><init>(Lgb/d;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Laa/z$e$a$a;->r:Ljava/lang/Object;

    .line 3
    iget p1, p0, Laa/z$e$a$a;->s:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Laa/z$e$a$a;->s:I

    .line 10
    iget-object p1, p0, Laa/z$e$a$a;->u:Laa/z$e$a;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Laa/z$e$a;->b(Ljava/lang/Object;Lgb/d;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
