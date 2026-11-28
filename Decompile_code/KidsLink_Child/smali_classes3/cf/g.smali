.class public abstract Lcf/g;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcf/g$b;,
        Lcf/g$a;,
        Lcf/g$c;
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcf/g;->a:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLxc/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcf/g;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcf/g;->a:Z

    .line 2
    .line 3
    return v0
.end method
