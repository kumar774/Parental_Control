.class public abstract Lkotlin/reflect/jvm/internal/r$b;
.super Ljava/lang/Object;
.source "KDeclarationContainerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00a6\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001b\u0010\t\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/r$b;",
        "",
        "<init>",
        "(Lkotlin/reflect/jvm/internal/r;)V",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/k;",
        "a",
        "Lkotlin/reflect/jvm/internal/i0$a;",
        "getModuleData",
        "()Lorg/jetbrains/kotlin/descriptors/runtime/components/RuntimeModuleData;",
        "moduleData",
        "kotlin-reflection"
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
.field static final synthetic c:[Lkotlin/reflect/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lkotlin/reflect/jvm/internal/i0$a;
    .annotation build Ljb/l;
    .end annotation
.end field

.field final synthetic b:Lkotlin/reflect/jvm/internal/r;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lkotlin/jvm/internal/g1;

    .line 3
    const-class v1, Lkotlin/reflect/jvm/internal/r$b;

    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "\u26c8\u0001"

    invoke-static {v2}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    const-string v3, "\u26c9\u0001"

    invoke-static {v3}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/g1;-><init>(Lkotlin/reflect/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->u(Lkotlin/jvm/internal/f1;)Lkotlin/reflect/q;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Lkotlin/reflect/o;

    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v0, v1, v2

    .line 26
    sput-object v1, Lkotlin/reflect/jvm/internal/r$b;->c:[Lkotlin/reflect/o;

    .line 28
    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/r$b;->b:Lkotlin/reflect/jvm/internal/r;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lkotlin/reflect/jvm/internal/r$b$a;

    .line 8
    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/r$b$a;-><init>(Lkotlin/reflect/jvm/internal/r;)V

    .line 11
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/i0;->c(Lq8/a;)Lkotlin/reflect/jvm/internal/i0$a;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/r$b;->a:Lkotlin/reflect/jvm/internal/i0$a;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/k;
    .locals 3
    .annotation build Ljb/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/r$b;->a:Lkotlin/reflect/jvm/internal/i0$a;

    .line 3
    sget-object v1, Lkotlin/reflect/jvm/internal/r$b;->c:[Lkotlin/reflect/o;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/i0$a;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "\u26ca\u0001"

    invoke-static {v1}, Lcom/flashget/kidscontrol/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/k;

    .line 19
    return-object v0
.end method
