.class public abstract Lfd/f;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lfd/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfd/f$d;,
        Lfd/f$e;,
        Lfd/f$c;,
        Lfd/f$b;,
        Lfd/f$a;,
        Lfd/f$h;,
        Lfd/f$f;,
        Lfd/f$g;
    }
.end annotation


# static fields
.field public static final e:Lfd/f$d;


# instance fields
.field private final a:Ljava/lang/reflect/Member;

.field private final b:Ljava/lang/reflect/Type;

.field private final c:Ljava/lang/Class;

.field private final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfd/f$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lfd/f$d;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lfd/f;->e:Lfd/f$d;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lfd/f;->a:Ljava/lang/reflect/Member;

    .line 4
    iput-object p2, p0, Lfd/f;->b:Ljava/lang/reflect/Type;

    .line 5
    iput-object p3, p0, Lfd/f;->c:Ljava/lang/Class;

    if-eqz p3, :cond_0

    .line 6
    new-instance p1, Lxc/e0;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lxc/e0;-><init>(I)V

    invoke-virtual {p1, p3}, Lxc/e0;->a(Ljava/lang/Object;)V

    invoke-virtual {p1, p4}, Lxc/e0;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lxc/e0;->c()I

    move-result p2

    new-array p2, p2, [Ljava/lang/reflect/Type;

    invoke-virtual {p1, p2}, Lxc/e0;->d([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Llc/q;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {p4}, Llc/j;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lfd/f;->d:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;Lxc/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lfd/f;-><init>(Ljava/lang/reflect/Member;Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    return-void
.end method


# virtual methods
.method public b([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lfd/e$a;->a(Lfd/e;[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lfd/f;->a:Ljava/lang/reflect/Member;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getDeclaringClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "An object member requires the object instance passed as the first argument."

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final d()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/f;->c:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/f;->b:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object v0
.end method

.method public i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/f;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/reflect/Member;
    .locals 1

    .line 1
    iget-object v0, p0, Lfd/f;->a:Ljava/lang/reflect/Member;

    .line 2
    .line 3
    return-object v0
.end method
