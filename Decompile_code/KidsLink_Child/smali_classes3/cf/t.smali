.class public abstract Lcf/t;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"

# interfaces
.implements Lcf/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcf/t$c;,
        Lcf/t$d;,
        Lcf/t$a;,
        Lcf/t$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf/t;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lxc/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcf/t;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcf/t;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lkd/y;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcf/f$a;->a(Lcf/f;Lkd/y;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
