.class public abstract Lpd/f;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lzd/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpd/f$a;
    }
.end annotation


# static fields
.field public static final b:Lpd/f$a;


# instance fields
.field private final a:Lie/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpd/f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpd/f$a;-><init>(Lxc/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpd/f;->b:Lpd/f$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lie/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lpd/f;->a:Lie/f;

    return-void
.end method

.method public synthetic constructor <init>(Lie/f;Lxc/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpd/f;-><init>(Lie/f;)V

    return-void
.end method


# virtual methods
.method public getName()Lie/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lpd/f;->a:Lie/f;

    .line 2
    .line 3
    return-object v0
.end method
