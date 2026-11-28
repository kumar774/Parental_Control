.class public final Lge/i0$c;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lge/i0;->j(Lge/d1;Lge/h1;Ljava/util/List;ZLhe/g;)Lge/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/l<",
        "Lhe/g;",
        "Lge/p0;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKotlinTypeFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinTypeFactory.kt\norg/jetbrains/kotlin/types/KotlinTypeFactory$simpleType$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,301:1\n1#2:302\n*E\n"
.end annotation


# instance fields
.field public final synthetic p:Lge/h1;

.field public final synthetic q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lge/l1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Lge/d1;

.field public final synthetic s:Z


# direct methods
.method public constructor <init>(Lge/h1;Ljava/util/List;Lge/d1;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge/h1;",
            "Ljava/util/List<",
            "+",
            "Lge/l1;",
            ">;",
            "Lge/d1;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lge/i0$c;->p:Lge/h1;

    .line 3
    iput-object p2, p0, Lge/i0$c;->q:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lge/i0$c;->r:Lge/d1;

    .line 7
    iput-boolean p4, p0, Lge/i0$c;->s:Z

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lhe/g;

    .line 3
    invoke-virtual {p0, p1}, Lge/i0$c;->a(Lhe/g;)Lge/p0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final a(Lhe/g;)Lge/p0;
    .locals 4
    .param p1    # Lhe/g;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4284"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lge/i0;->a:Lge/i0;

    .line 8
    iget-object v1, p0, Lge/i0$c;->p:Lge/h1;

    .line 10
    iget-object v2, p0, Lge/i0$c;->q:Ljava/util/List;

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Lge/i0;->f(Lge/h1;Lhe/g;Ljava/util/List;)Lge/i0$b;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v1, v0, Lge/i0$b;->a:Lge/p0;

    .line 22
    if-eqz v1, :cond_1

    .line 24
    return-object v1

    .line 25
    :cond_1
    iget-object v1, p0, Lge/i0$c;->r:Lge/d1;

    .line 27
    iget-object v0, v0, Lge/i0$b;->b:Lge/h1;

    .line 29
    invoke-static {v0}, Lwb/l0;->m(Ljava/lang/Object;)V

    .line 32
    iget-object v2, p0, Lge/i0$c;->q:Ljava/util/List;

    .line 34
    iget-boolean v3, p0, Lge/i0$c;->s:Z

    .line 36
    invoke-static {v1, v0, v2, v3, p1}, Lge/i0;->j(Lge/d1;Lge/h1;Ljava/util/List;ZLhe/g;)Lge/p0;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
