.class public final Lkc/f$a;
.super Lkc/f;
.source "SourceFile"

# interfaces
.implements Lkc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkc/f<",
        "Ljava/lang/reflect/Constructor<",
        "*>;>;",
        "Lkc/d;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCallerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CallerImpl.kt\nkotlin/reflect/jvm/internal/calls/CallerImpl$AccessorForHiddenBoundConstructor\n+ 2 CallerImpl.kt\nkotlin/reflect/jvm/internal/calls/CallerImpl$Companion\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,250:1\n247#2:251\n26#3:252\n*S KotlinDebug\n*F\n+ 1 CallerImpl.kt\nkotlin/reflect/jvm/internal/calls/CallerImpl$AccessorForHiddenBoundConstructor\n*L\n76#1:251\n76#1:252\n*E\n"
.end annotation


# instance fields
.field public final f:Ljava/lang/Object;
    .annotation build Lmg/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Constructor;Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/reflect/Constructor;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Lmg/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4e17"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\u4e18"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "\u4e19"

    invoke-static {v2}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v1, v2}, Lwb/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    array-length v2, v1

    .line 25
    const/4 v3, 0x2

    .line 26
    if-gt v2, v3, :cond_0

    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v1, v1, [Ljava/lang/reflect/Type;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    array-length v2, v1

    .line 33
    const/4 v3, 0x1

    .line 34
    sub-int/2addr v2, v3

    .line 35
    invoke-static {v1, v3, v2}, Lza/p;->l1([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    :goto_0
    check-cast v1, [Ljava/lang/reflect/Type;

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {p0, p1, v0, v2, v1}, Lkc/f;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 45
    iput-object p2, p0, Lkc/f$a;->f:Ljava/lang/Object;

    .line 47
    return-void
.end method


# virtual methods
.method public G([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # [Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4e1a"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, Lkc/e$a;->a(Lkc/e;[Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lkc/f;->a:Ljava/lang/reflect/Member;

    .line 11
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 13
    new-instance v1, Lwb/s1;

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-direct {v1, v2}, Lwb/s1;-><init>(I)V

    .line 19
    iget-object v2, p0, Lkc/f$a;->f:Ljava/lang/Object;

    .line 21
    invoke-virtual {v1, v2}, Lwb/s1;->a(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v1, p1}, Lwb/s1;->b(Ljava/lang/Object;)V

    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {v1, p1}, Lwb/s1;->a(Ljava/lang/Object;)V

    .line 31
    iget-object p1, v1, Lwb/s1;->a:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result p1

    .line 37
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    iget-object v1, v1, Lwb/s1;->a:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
