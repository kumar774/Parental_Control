.class public abstract Lb8/b;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb8/b$b;
    }
.end annotation


# static fields
.field private static final a:Lb8/a;

.field private static volatile b:Lb8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb8/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb8/b$b;-><init>(Lb8/b$a;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb8/b;->a:Lb8/a;

    .line 8
    .line 9
    sput-object v0, Lb8/b;->b:Lb8/a;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lb8/a;
    .locals 1

    .line 1
    sget-object v0, Lb8/b;->b:Lb8/a;

    .line 2
    .line 3
    return-object v0
.end method
