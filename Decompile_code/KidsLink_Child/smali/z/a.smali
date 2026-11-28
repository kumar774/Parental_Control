.class public interface abstract Lz/a;
.super Ljava/lang/Object;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/a$b;
    }
.end annotation


# static fields
.field public static final a:Lz/a$b;

.field public static final b:Lz/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lz/a$b;->a:Lz/a$b;

    .line 2
    .line 3
    sput-object v0, Lz/a;->a:Lz/a$b;

    .line 4
    .line 5
    new-instance v0, Lz/a$a;

    .line 6
    .line 7
    invoke-direct {v0}, Lz/a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lz/a;->b:Lz/a;

    .line 11
    .line 12
    return-void
.end method

.method public static b(Landroidx/camera/core/impl/o3;Landroid/util/Size;Lw/f0;)Landroidx/camera/core/impl/w2$b;
    .locals 1

    .line 1
    sget-object v0, Lz/a;->a:Lz/a$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lz/a$b;->a(Landroidx/camera/core/impl/o3;Landroid/util/Size;Lw/f0;)Landroidx/camera/core/impl/w2$b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public abstract a(Landroidx/camera/core/impl/w2;)Z
.end method
