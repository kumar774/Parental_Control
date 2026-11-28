.class public final Lmd/a0$b;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lmd/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lmd/a0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmd/a0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lmd/a0$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmd/a0$b;->b:Lmd/a0$b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lmd/x;Lie/c;Lxe/n;)Lkd/p0;
    .locals 1

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "storageManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lxc/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lmd/r;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Lmd/r;-><init>(Lmd/x;Lie/c;Lxe/n;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
