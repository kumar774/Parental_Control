.class public final Lzc/h$a;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzc/h;-><init>(Lfd/a;Lbd/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/a<",
        "Ljava/util/Map<",
        "Lod/f;",
        "+",
        "Lud/g<",
        "*>;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJavaAnnotationMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaAnnotationMapper.kt\norg/jetbrains/kotlin/load/java/components/JavaRetentionAnnotationDescriptor$allValueArguments$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,182:1\n1#2:183\n*E\n"
.end annotation


# instance fields
.field public final synthetic p:Lzc/h;


# direct methods
.method public constructor <init>(Lzc/h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lzc/h$a;->p:Lzc/h;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lod/f;",
            "Lud/g<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lmg/d;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lzc/d;->a:Lzc/d;

    .line 3
    iget-object v1, p0, Lzc/h$a;->p:Lzc/h;

    .line 5
    iget-object v1, v1, Lzc/b;->d:Lfd/b;

    .line 7
    invoke-virtual {v0, v1}, Lzc/d;->a(Lfd/b;)Lud/g;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    sget-object v1, Lzc/c;->a:Lzc/c;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget-object v1, Lzc/c;->d:Lod/f;

    .line 20
    new-instance v2, Lxa/q0;

    .line 22
    invoke-direct {v2, v1, v0}, Lxa/q0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    invoke-static {v2}, Lza/d1;->k(Lxa/q0;)Ljava/util/Map;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-nez v0, :cond_1

    .line 33
    invoke-static {}, Lza/e1;->z()Ljava/util/Map;

    .line 36
    move-result-object v0

    .line 37
    :cond_1
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lzc/h$a;->a()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
