.class public final Lgd/a$b;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd/a;->b(Lke/i;Ljava/lang/Iterable;Lgd/q;Z)Lvb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/l<",
        "Ljava/lang/Integer;",
        "Lgd/e;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractSignatureParts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractSignatureParts.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/AbstractSignatureParts$computeIndexedQualifiers$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,228:1\n1#2:229\n*E\n"
.end annotation


# instance fields
.field public final synthetic p:Lgd/q;

.field public final synthetic q:[Lgd/e;


# direct methods
.method public constructor <init>(Lgd/q;[Lgd/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgd/a$b;->p:Lgd/q;

    .line 3
    iput-object p2, p0, Lgd/a$b;->q:[Lgd/e;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic R(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lgd/a$b;->a(I)Lgd/e;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final a(I)Lgd/e;
    .locals 2
    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lgd/a$b;->p:Lgd/q;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lgd/q;->a:Ljava/util/Map;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lgd/e;

    .line 19
    if-nez v0, :cond_2

    .line 21
    :cond_0
    iget-object v0, p0, Lgd/a$b;->q:[Lgd/e;

    .line 23
    if-ltz p1, :cond_1

    .line 25
    invoke-static {v0}, Lza/s;->we([Ljava/lang/Object;)I

    .line 28
    move-result v1

    .line 29
    if-gt p1, v1, :cond_1

    .line 31
    aget-object v0, v0, p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p1, Lgd/e;->e:Lgd/e$a;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-static {}, Lgd/e;->a()Lgd/e;

    .line 42
    move-result-object v0

    .line 43
    :cond_2
    :goto_0
    return-object v0
.end method
