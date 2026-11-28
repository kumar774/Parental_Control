.class public final Lee/i$c$a;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee/i$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeserializedMemberScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeserializedMemberScope.kt\norg/jetbrains/kotlin/serialization/deserialization/descriptors/DeserializedMemberScope$OptimizedImplementation$computeDescriptors$1$1\n*L\n1#1,512:1\n*E\n"
.end annotation


# instance fields
.field public final synthetic p:Lqd/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd/q<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Ljava/io/ByteArrayInputStream;

.field public final synthetic r:Lee/i;


# direct methods
.method public constructor <init>(Lqd/q;Ljava/io/ByteArrayInputStream;Lee/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd/q<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/io/ByteArrayInputStream;",
            "Lee/i;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lee/i$c$a;->p:Lqd/q;

    .line 3
    iput-object p2, p0, Lee/i$c$a;->q:Ljava/io/ByteArrayInputStream;

    .line 5
    iput-object p3, p0, Lee/i$c$a;->r:Lee/i;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lqd/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lee/i$c$a;->p:Lqd/q;

    .line 3
    iget-object v1, p0, Lee/i$c$a;->q:Ljava/io/ByteArrayInputStream;

    .line 5
    iget-object v2, p0, Lee/i$c$a;->r:Lee/i;

    .line 7
    iget-object v2, v2, Lee/i;->b:Lce/n;

    .line 9
    iget-object v2, v2, Lce/n;->a:Lce/l;

    .line 11
    iget-object v2, v2, Lce/l;->p:Lqd/f;

    .line 13
    invoke-interface {v0, v1, v2}, Lqd/q;->d(Ljava/io/InputStream;Lqd/f;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lqd/o;

    .line 19
    return-object v0
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lee/i$c$a;->a()Lqd/o;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
