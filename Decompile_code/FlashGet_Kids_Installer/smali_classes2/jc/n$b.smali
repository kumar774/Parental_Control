.class public final Ljc/n$b;
.super Lwb/n0;
.source "SourceFile"

# interfaces
.implements Lvb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljc/n;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/n0;",
        "Lvb/a<",
        "Ljava/util/ArrayList<",
        "Lgc/n;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKCallableImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KCallableImpl.kt\nkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,220:1\n1002#2,2:221\n*S KotlinDebug\n*F\n+ 1 KCallableImpl.kt\nkotlin/reflect/jvm/internal/KCallableImpl$_parameters$1\n*L\n65#1:221,2\n*E\n"
.end annotation


# instance fields
.field public final synthetic p:Ljc/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljc/n<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljc/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc/n<",
            "+TR;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Ljc/n$b;->p:Ljc/n;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lwb/n0;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lgc/n;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljc/n$b;->p:Ljc/n;

    .line 3
    invoke-virtual {v0}, Ljc/n;->G0()Lpc/b;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v2, p0, Ljc/n$b;->p:Ljc/n;

    .line 14
    invoke-virtual {v2}, Ljc/n;->I0()Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-nez v2, :cond_1

    .line 22
    invoke-static {v0}, Ljc/p0;->i(Lpc/a;)Lpc/x0;

    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    new-instance v5, Ljc/x;

    .line 30
    iget-object v6, p0, Ljc/n$b;->p:Ljc/n;

    .line 32
    sget-object v7, Lgc/n$b;->INSTANCE:Lgc/n$b;

    .line 34
    new-instance v8, Ljc/n$b$a;

    .line 36
    invoke-direct {v8, v2}, Ljc/n$b$a;-><init>(Lpc/x0;)V

    .line 39
    invoke-direct {v5, v6, v4, v7, v8}, Ljc/x;-><init>(Ljc/n;ILgc/n$b;Lvb/a;)V

    .line 42
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    move v2, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v2, v4

    .line 48
    :goto_0
    invoke-interface {v0}, Lpc/a;->u0()Lpc/x0;

    .line 51
    move-result-object v5

    .line 52
    if-eqz v5, :cond_2

    .line 54
    new-instance v6, Ljc/x;

    .line 56
    iget-object v7, p0, Ljc/n$b;->p:Ljc/n;

    .line 58
    add-int/lit8 v8, v2, 0x1

    .line 60
    sget-object v9, Lgc/n$b;->EXTENSION_RECEIVER:Lgc/n$b;

    .line 62
    new-instance v10, Ljc/n$b$b;

    .line 64
    invoke-direct {v10, v5}, Ljc/n$b$b;-><init>(Lpc/x0;)V

    .line 67
    invoke-direct {v6, v7, v2, v9, v10}, Ljc/x;-><init>(Ljc/n;ILgc/n$b;Lvb/a;)V

    .line 70
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    move v2, v8

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move v2, v4

    .line 76
    :cond_2
    :goto_1
    invoke-interface {v0}, Lpc/a;->r()Ljava/util/List;

    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 83
    move-result v5

    .line 84
    :goto_2
    if-ge v4, v5, :cond_3

    .line 86
    new-instance v6, Ljc/x;

    .line 88
    iget-object v7, p0, Ljc/n$b;->p:Ljc/n;

    .line 90
    add-int/lit8 v8, v2, 0x1

    .line 92
    sget-object v9, Lgc/n$b;->VALUE:Lgc/n$b;

    .line 94
    new-instance v10, Ljc/n$b$c;

    .line 96
    invoke-direct {v10, v0, v4}, Ljc/n$b$c;-><init>(Lpc/b;I)V

    .line 99
    invoke-direct {v6, v7, v2, v9, v10}, Ljc/x;-><init>(Ljc/n;ILgc/n$b;Lvb/a;)V

    .line 102
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    add-int/lit8 v4, v4, 0x1

    .line 107
    move v2, v8

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    iget-object v2, p0, Ljc/n$b;->p:Ljc/n;

    .line 111
    invoke-virtual {v2}, Ljc/n;->H0()Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 117
    instance-of v0, v0, Lad/a;

    .line 119
    if-eqz v0, :cond_4

    .line 121
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 124
    move-result v0

    .line 125
    if-le v0, v3, :cond_4

    .line 127
    new-instance v0, Ljc/n$b$d;

    .line 129
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 132
    invoke-static {v1, v0}, Lza/d0;->p0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 135
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->trimToSize()V

    .line 138
    return-object v1
.end method

.method public bridge synthetic r()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljc/n$b;->a()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
