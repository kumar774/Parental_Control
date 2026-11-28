.class public final Lgd/a$d;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd/a;->C(Lke/i;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/l<",
        "Lgd/a$a;",
        "Ljava/lang/Iterable<",
        "+",
        "Lgd/a$a;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractSignatureParts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractSignatureParts.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/AbstractSignatureParts$toIndexed$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,228:1\n3433#2,7:229\n*S KotlinDebug\n*F\n+ 1 AbstractSignatureParts.kt\norg/jetbrains/kotlin/load/java/typeEnhancement/AbstractSignatureParts$toIndexed$1$1\n*L\n209#1:229,7\n*E\n"
.end annotation


# instance fields
.field public final synthetic p:Lgd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgd/a<",
            "TTAnnotation;>;"
        }
    .end annotation
.end field

.field public final synthetic q:Lke/r;


# direct methods
.method public constructor <init>(Lgd/a;Lke/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd/a<",
            "TTAnnotation;>;",
            "Lke/r;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lgd/a$d;->p:Lgd/a;

    .line 3
    iput-object p2, p0, Lgd/a$d;->q:Lke/r;

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
    check-cast p1, Lgd/a$a;

    .line 3
    invoke-virtual {p0, p1}, Lgd/a$d;->a(Lgd/a$a;)Ljava/lang/Iterable;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final a(Lgd/a$a;)Ljava/lang/Iterable;
    .locals 10
    .param p1    # Lgd/a$a;
        .annotation build Lmg/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgd/a$a;",
            ")",
            "Ljava/lang/Iterable<",
            "Lgd/a$a;",
            ">;"
        }
    .end annotation

    .annotation build Lmg/e;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u4168"

    invoke-static {v0}, Lcom/flashget/kidsdownloader/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lwb/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lgd/a$d;->p:Lgd/a;

    .line 8
    invoke-virtual {v0}, Lgd/a;->u()Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p1, Lgd/a$a;->a:Lke/i;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v2, p0, Lgd/a$d;->q:Lke/r;

    .line 21
    invoke-interface {v2, v0}, Lke/r;->E(Lke/i;)Lke/g;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object v2, p0, Lgd/a$d;->q:Lke/r;

    .line 29
    invoke-interface {v2, v0}, Lke/r;->A0(Lke/g;)Lke/j;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v1

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    return-object v1

    .line 38
    :cond_1
    iget-object v0, p1, Lgd/a$a;->a:Lke/i;

    .line 40
    if-eqz v0, :cond_4

    .line 42
    iget-object v2, p0, Lgd/a$d;->q:Lke/r;

    .line 44
    invoke-interface {v2, v0}, Lke/r;->K(Lke/i;)Lke/o;

    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_4

    .line 50
    iget-object v2, p0, Lgd/a$d;->q:Lke/r;

    .line 52
    invoke-interface {v2, v0}, Lke/r;->R(Lke/o;)Ljava/util/List;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_4

    .line 58
    iget-object v2, p0, Lgd/a$d;->q:Lke/r;

    .line 60
    iget-object v3, p1, Lgd/a$a;->a:Lke/i;

    .line 62
    invoke-interface {v2, v3}, Lke/r;->Z(Lke/i;)Ljava/util/List;

    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Lgd/a$d;->q:Lke/r;

    .line 68
    iget-object v4, p0, Lgd/a$d;->p:Lgd/a;

    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v5

    .line 74
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v6

    .line 78
    new-instance v7, Ljava/util/ArrayList;

    .line 80
    const/16 v8, 0xa

    .line 82
    invoke-static {v0, v8}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 85
    move-result v0

    .line 86
    invoke-static {v2, v8}, Lza/a0;->b0(Ljava/lang/Iterable;I)I

    .line 89
    move-result v2

    .line 90
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 93
    move-result v0

    .line 94
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 103
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 109
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lke/n;

    .line 119
    check-cast v0, Lke/p;

    .line 121
    invoke-interface {v3, v2}, Lke/r;->l0(Lke/n;)Z

    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_2

    .line 127
    new-instance v2, Lgd/a$a;

    .line 129
    iget-object v8, p1, Lgd/a$a;->b:Lyc/y;

    .line 131
    invoke-direct {v2, v1, v8, v0}, Lgd/a$a;-><init>(Lke/i;Lyc/y;Lke/p;)V

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    invoke-interface {v3, v2}, Lke/r;->C(Lke/n;)Lke/i;

    .line 138
    move-result-object v2

    .line 139
    new-instance v8, Lgd/a$a;

    .line 141
    iget-object v9, p1, Lgd/a$a;->b:Lyc/y;

    .line 143
    invoke-virtual {v4, v2, v9}, Lgd/a;->c(Lke/i;Lyc/y;)Lyc/y;

    .line 146
    move-result-object v9

    .line 147
    invoke-direct {v8, v2, v9, v0}, Lgd/a$a;-><init>(Lke/i;Lyc/y;Lke/p;)V

    .line 150
    move-object v2, v8

    .line 151
    :goto_2
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    move-object v1, v7

    .line 156
    :cond_4
    return-object v1
.end method
