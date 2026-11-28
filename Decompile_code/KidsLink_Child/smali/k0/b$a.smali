.class public final Lk0/b$a;
.super Ljava/lang/Exception;
.source "r8-map-id-3c9131830f0ea68ff3ab56402885f42c2f176b7b00a5ba4d07035d22808320df"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk0/b$a$a;
    }
.end annotation


# instance fields
.field private final a:Lk0/b$a$a;


# direct methods
.method constructor <init>(Ljava/lang/String;Lk0/b$a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lk0/b$a;->a:Lk0/b$a$a;

    .line 5
    .line 6
    return-void
.end method
