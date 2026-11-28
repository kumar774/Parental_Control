.class public abstract Lue/z;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lue/z$a;,
        Lue/z$b;
    }
.end annotation


# instance fields
.field private final a:Lfe/c;

.field private final b:Lfe/g;

.field private final c:Lkd/z0;


# direct methods
.method private constructor <init>(Lfe/c;Lfe/g;Lkd/z0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lue/z;->a:Lfe/c;

    .line 4
    iput-object p2, p0, Lue/z;->b:Lfe/g;

    .line 5
    iput-object p3, p0, Lue/z;->c:Lkd/z0;

    return-void
.end method

.method public synthetic constructor <init>(Lfe/c;Lfe/g;Lkd/z0;Lxc/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lue/z;-><init>(Lfe/c;Lfe/g;Lkd/z0;)V

    return-void
.end method


# virtual methods
.method public abstract a()Lie/c;
.end method

.method public final b()Lfe/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lue/z;->a:Lfe/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lkd/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lue/z;->c:Lkd/z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lfe/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lue/z;->b:Lfe/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ": "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lue/z;->a()Lie/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
