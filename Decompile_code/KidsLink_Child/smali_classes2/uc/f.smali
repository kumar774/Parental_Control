.class public final Luc/f;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lgf/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luc/f$a;,
        Luc/f$b;,
        Luc/f$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Luc/g;

.field private final c:Lwc/l;

.field private final d:Lwc/l;

.field private final e:Lwc/p;

.field private final f:I


# direct methods
.method public constructor <init>(Ljava/io/File;Luc/g;)V
    .locals 10

    const-string v0, "start"

    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x20

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 10
    invoke-direct/range {v1 .. v9}, Luc/f;-><init>(Ljava/io/File;Luc/g;Lwc/l;Lwc/l;Lwc/p;IILxc/g;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;Luc/g;Lwc/l;Lwc/l;Lwc/p;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luc/f;->a:Ljava/io/File;

    .line 3
    iput-object p2, p0, Luc/f;->b:Luc/g;

    .line 4
    iput-object p3, p0, Luc/f;->c:Lwc/l;

    .line 5
    iput-object p4, p0, Luc/f;->d:Lwc/l;

    .line 6
    iput-object p5, p0, Luc/f;->e:Lwc/p;

    .line 7
    iput p6, p0, Luc/f;->f:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/File;Luc/g;Lwc/l;Lwc/l;Lwc/p;IILxc/g;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    .line 8
    sget-object p2, Luc/g;->TOP_DOWN:Luc/g;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_1

    const p6, 0x7fffffff

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Luc/f;-><init>(Ljava/io/File;Luc/g;Lwc/l;Lwc/l;Lwc/p;I)V

    return-void
.end method

.method public static final synthetic b(Luc/f;)Luc/g;
    .locals 0

    .line 1
    iget-object p0, p0, Luc/f;->b:Luc/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Luc/f;)I
    .locals 0

    .line 1
    iget p0, p0, Luc/f;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic d(Luc/f;)Lwc/l;
    .locals 0

    .line 1
    iget-object p0, p0, Luc/f;->c:Lwc/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Luc/f;)Lwc/p;
    .locals 0

    .line 1
    iget-object p0, p0, Luc/f;->e:Lwc/p;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Luc/f;)Lwc/l;
    .locals 0

    .line 1
    iget-object p0, p0, Luc/f;->d:Lwc/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Luc/f;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Luc/f;->a:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Luc/f$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luc/f$b;-><init>(Luc/f;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
