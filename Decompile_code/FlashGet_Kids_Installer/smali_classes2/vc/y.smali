.class public final Lvc/y;
.super Lvc/t;
.source "SourceFile"

# interfaces
.implements Lfd/w;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReflectJavaRecordComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectJavaRecordComponent.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaRecordComponent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,68:1\n1#2:69\n*E\n"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Lmg/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lmg/d;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u6726"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lvc/y;->a:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public Z()Ljava/lang/reflect/Member;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lvc/a;->a:Lvc/a;

    .line 3
    iget-object v1, p0, Lvc/y;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1}, Lvc/a;->c(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 14
    const-string v1, "\u6727"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public b()Lfd/x;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lvc/a;->a:Lvc/a;

    .line 3
    iget-object v1, p0, Lvc/y;->a:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, v1}, Lvc/a;->d(Ljava/lang/Object;)Ljava/lang/Class;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Lvc/n;

    .line 13
    invoke-direct {v1, v0}, Lvc/n;-><init>(Ljava/lang/reflect/Type;)V

    .line 16
    return-object v1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    .line 19
    const-string v1, "\u6728"

    invoke-static {v1}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    .line 24
    throw v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
